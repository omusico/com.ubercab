import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LabelValue;

public final class bfu
  implements Parcelable.Creator<LabelValue>
{
  private static LabelValue a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str1 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LabelValue(i, str1, str2);
  }
  
  public static void a(LabelValue paramLabelValue, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLabelValue.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, i);
  }
  
  private static LabelValue[] a(int paramInt)
  {
    return new LabelValue[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */