#include "convertvolume.h"
#include <string>
#include "itkImage.h"
#include <string.h>
#include <QString>
#include <iostream>
using namespace std;
convertVolume::convertVolume()
{
}
typedef unsigned char PixelType;
typedef itk::Image<PixelType,3> ImageType;
ImageType::Pointer convertVolume::Convert(int first, int last){

      typedef unsigned char   PixelType;
      const unsigned int Dimension = 3;

      typedef itk::Image< PixelType, Dimension >  ImageType;
      typedef itk::ImageSeriesReader< ImageType > ReaderType;
      typedef itk::ImageFileWriter<   ImageType > WriterType;

      ReaderType::Pointer reader = ReaderType::New();
      WriterType::Pointer writer = WriterType::New();

      typedef itk::NumericSeriesFileNames    NameGeneratorType;

      NameGeneratorType::Pointer nameGenerator = NameGeneratorType::New();
      string format = "/home/gustavo/temp/segmented2_%03d.tif";
      nameGenerator->SetSeriesFormat(format);

      nameGenerator->SetStartIndex( (first+1) );
      nameGenerator->SetEndIndex( last );
      nameGenerator->SetIncrementIndex( 1 );
      std::vector<std::string> names = nameGenerator->GetFileNames();

      // List the files
      //
      std::vector<std::string>::iterator nit;
      for (nit = names.begin();
           nit != names.end();
           nit++)
        {
        std::cout << "File: " << (*nit).c_str() << std::endl;
        }

      reader->SetFileNames( names  );
      reader->Update();
      writer->SetFileName("/home/gustavo/temp/output.tif");
      writer->SetInput(reader->GetOutput());
      writer->Update();
      typedef itk::Image<unsigned char,3> ImageType2;
      ImageType2::Pointer imag_out = ImageType::New();
      imag_out = reader->GetOutput();
      return imag_out;


}
