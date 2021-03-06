package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareDetail
{
  public abstract List<FareDetailMetadata> getFares();
  
  public abstract String getFooter();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareDetail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */