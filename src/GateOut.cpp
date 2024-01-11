/*****************************************************************************

      GateOut.cpp
      Copyright (c) 2020 Raphael DINGE

*Tab=3***********************************************************************/



/*\\\ INCLUDE FILES \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

#include "erb/GateOut.h"



namespace erb
{



/*\\\ PUBLIC \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

/*
==============================================================================
Name : ctor
==============================================================================
*/

GateOut::GateOut (uint8_t & data, const uint64_t & clock_ms)
:  impl_data (data)
,  _clock_ms (clock_ms)
,  _generator ()
{
}



/*
==============================================================================
Name : operator =
==============================================================================
*/

GateOut &   GateOut::operator = (bool val)
{
   _generator.set (val);

   return *this;
}



/*
==============================================================================
Name : on
==============================================================================
*/

void  GateOut::on ()
{
   _generator.set (true);
}



/*
==============================================================================
Name : off
==============================================================================
*/

void  GateOut::off ()
{
   _generator.set (false);
}



/*
==============================================================================
Name : trigger
==============================================================================
*/

void  GateOut::trigger (std::chrono::milliseconds duration)
{
   _generator.pulse (_clock_ms, duration);
}



/*\\\ INTERNAL \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

/*
==============================================================================
Name : impl_postprocess
==============================================================================
*/

void  GateOut::impl_postprocess ()
{
   impl_data = _generator.process (_clock_ms) ? 1 : 0;
}



/*\\\ PROTECTED \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/



/*\\\ PRIVATE \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/



}  // namespace erb



/*\\\ EOF \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/
