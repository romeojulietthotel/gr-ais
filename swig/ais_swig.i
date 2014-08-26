/* -*- c++ -*- */

#define AIS_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "ais_swig_doc.i"

%{
#include "ais/freqest.h"
#include "ais/invert.h"
#include "ais/pdu_to_nmea.h"
%}


%include "ais/freqest.h"
GR_SWIG_BLOCK_MAGIC2(ais, freqest);
%include "ais/invert.h"
GR_SWIG_BLOCK_MAGIC2(ais, invert);


%include "ais/pdu_to_nmea.h"
GR_SWIG_BLOCK_MAGIC2(ais, pdu_to_nmea);
