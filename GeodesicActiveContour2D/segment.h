#ifndef SEGMENT_H
#define SEGMENT_H
#include "itkImage.h"
#include "QString"

class segment
{
public:
    segment();
    typedef float PixelType;
    typedef itk::Image<PixelType,3> ImageType;
    void Execute(int first,int last,double sig_min, double sig_max, double propagation, double curvature, double advection, double rms, int iterations, double alpha, double meta, double distance);
    void Execute2(int first,int last,double sig_min, double sig_max, double propagation, double curvature, double advection, double rms, int iterations, double alpha, double meta, double distance);

};

#endif // SEGMENT_H
