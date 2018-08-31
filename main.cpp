//#include <opencv2/opencv.hpp>
//#include <iostream>
//
//using namespace std;
//using namespace cv;
//
//Mat detectFaceInImage(Mat &image,string &cascade_file){
//    CascadeClassifier cascade;
//    cascade.load(cascade_file);
//
//    vector<Rect> faces;
//    cascade.detectMultiScale(image, faces, 1.1,3,0,Size(20,20));
//
//    for (int i = 0; i < faces.size(); i++){
//        rectangle(image, Point(faces[i].x,faces[i].y),Point(faces[i].x + faces[i].width,faces[i].y + faces[i].height),Scalar(0,200,0),3,CV_AA);
//    }
//    return image;
//}
//
//int main(int argc, char const *argv[]){
//    Mat image = imread("/Users/shima/CLionProjects/haarcascades/sample1.jpg");
//    string filename = "/Users/shima/CLionProjects/haarcascades/haarcascade_frontalface_default.xml";
//    Mat detectFaceImage = detectFaceInImage(image, filename);
//    imshow("detect face",detectFaceImage);
//    waitKey(0);
//
//    return 0;
//}
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc.hpp>
#include <opencv2/objdetect.hpp>
#include <iostream>

#ifdef _DEBUG
#pragma comment(lib,"C:\\OpenCV\\build\\x64\\vc14\\lib\\opencv_world310d.lib")
#else
#pragma comment(lib,"C:\\OpenCV\\build\\x64\\vc14\\lib\\opencv_world310.lib")
#endif

using namespace cv;
using namespace std;
typedef struct info {
    int count;
    Mat image;
}INFO;

int default_count = 0, side_count = 0, alt_count = 0, alt2_count = 0;

INFO detectFaceInImage(INFO &image)
{
    CascadeClassifier cascade_default, cascade_side, cascade_alt, cascade_alt2;

    cascade_default.load("/Users/shima/CLionProjects/haarcascades/haarcascade_frontalface_default.xml");
    cascade_side.load("/Users/shima/CLionProjects/haarcascades/haarcascade_frontalcatface.xml");
    cascade_alt.load("/Users/shima/CLionProjects/haarcascades/haarcascade_frontalface_alt.xml");
    cascade_alt2.load("/Users/shima/CLionProjects/haarcascades/haarcascade_frontalface_alt2.xml");

    vector<Rect> faces, side, alt, alt2;
    cascade_default.detectMultiScale(image.image, faces, 1.1, 3, 0, Size(20, 20));
    cascade_side.detectMultiScale(image.image, side, 1.1, 3, 0, Size(20, 20));
    cascade_alt.detectMultiScale(image.image, alt, 1.1, 3, 0, Size(20, 20));
    cascade_alt2.detectMultiScale(image.image, alt2, 1.1, 3, 0, Size(20, 20));

    INFO info1;
    image.count = 0;
    for (int i = 0; i < faces.size(); i++) {
        rectangle(image.image, Point(faces[i].x, faces[i].y), Point(faces[i].x + faces[i].width, faces[i].y + faces[i].height), Scalar(200, 0, 0), 3, CV_AA);
        default_count++;
    }

    for (int i = 0; i < side.size(); i++) {
        //rectangle(image.image, Point(side[i].x, faces[i].y), Point(side[i].x + side[i].width, side[i].y + side[i].height), Scalar(0, 0, 200), 3, CV_AA);
        side_count++;
    }

    for (int i = 0; i < alt.size(); i++) {
        rectangle(image.image, Point(alt[i].x, faces[i].y), Point(alt[i].x + alt[i].width, alt[i].y + alt[i].height), Scalar(0, 200, 0), 3, CV_AA);
        alt_count++;
    }

    for (int i = 0; i < alt2.size(); i++) {
        rectangle(image.image, Point(alt2[i].x, faces[i].y), Point(alt2[i].x + alt2[i].width, alt2[i].y + alt2[i].height), Scalar(50, 50, 50), 3, CV_AA);
        alt2_count++;
    }

    return image;
}

int main(int argc, char const *argv[])
{
    INFO info;
    info.image = imread("/Users/shima/CLionProjects/haarcascades/Marathon-Munich-2005-10-09-10-01.jpg");
    INFO detectFaceImage = detectFaceInImage(info);

    resize(detectFaceImage.image, detectFaceImage.image, cv::Size(), 0.3, 0.3);
    imshow("detect face", detectFaceImage.image);
    cout << "人数(default)" << default_count << "です" << endl;
    cout << "人数(side)" << side_count << "です" << endl;
    cout << "人数(alt)" << alt_count << "です" << endl;
    cout << "人数(alt2)" << alt2_count << "です" << endl;
    waitKey(0);

    return 0;
}