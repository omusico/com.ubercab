package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface CodingChallengeWinCriteria
{
  public abstract int getMinQuestions();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingChallengeWinCriteria
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */