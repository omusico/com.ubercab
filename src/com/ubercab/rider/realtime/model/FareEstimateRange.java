package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareEstimateRange
{
  public abstract float getMaxFare();
  
  public abstract float getMinFare();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareEstimateRange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */