import android.graphics.Bitmap.Config;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

public final class cjl
{
  private Uri a;
  private int b;
  private String c;
  private int d;
  private int e;
  private boolean f;
  private boolean g;
  private boolean h;
  private float i;
  private float j;
  private float k;
  private boolean l;
  private List<cjx> m;
  private Bitmap.Config n;
  private int o;
  
  cjl(Uri paramUri, int paramInt, Bitmap.Config paramConfig)
  {
    a = paramUri;
    b = paramInt;
    n = paramConfig;
  }
  
  public final cjl a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Priority invalid.");
    }
    if (o != 0) {
      throw new IllegalStateException("Priority already set.");
    }
    o = paramInt;
    return this;
  }
  
  public final cjl a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Width must be positive number or 0.");
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("Height must be positive number or 0.");
    }
    if ((paramInt2 == 0) && (paramInt1 == 0)) {
      throw new IllegalArgumentException("At least one dimension has to be positive number.");
    }
    d = paramInt1;
    e = paramInt2;
    return this;
  }
  
  public final cjl a(cjx paramcjx)
  {
    if (paramcjx == null) {
      throw new IllegalArgumentException("Transformation must not be null.");
    }
    if (paramcjx.a() == null) {
      throw new IllegalArgumentException("Transformation key must not be null.");
    }
    if (m == null) {
      m = new ArrayList(2);
    }
    m.add(paramcjx);
    return this;
  }
  
  final boolean a()
  {
    return (a != null) || (b != 0);
  }
  
  final boolean b()
  {
    return (d != 0) || (e != 0);
  }
  
  final boolean c()
  {
    return o != 0;
  }
  
  public final cjl d()
  {
    if (g) {
      throw new IllegalStateException("Center crop can not be used after calling centerInside");
    }
    f = true;
    return this;
  }
  
  public final cjl e()
  {
    if (f) {
      throw new IllegalStateException("Center inside can not be used after calling centerCrop");
    }
    g = true;
    return this;
  }
  
  public final cjl f()
  {
    if ((e == 0) && (d == 0)) {
      throw new IllegalStateException("onlyScaleDown can not be applied without resize");
    }
    h = true;
    return this;
  }
  
  public final cjk g()
  {
    if ((g) && (f)) {
      throw new IllegalStateException("Center crop and center inside can not be used together.");
    }
    if ((f) && (d == 0) && (e == 0)) {
      throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
    }
    if ((g) && (d == 0) && (e == 0)) {
      throw new IllegalStateException("Center inside requires calling resize with positive width and height.");
    }
    if (o == 0) {
      o = cjf.b;
    }
    return new cjk(a, b, c, m, d, e, f, g, h, i, j, k, l, n, o, (byte)0);
  }
}

/* Location:
 * Qualified Name:     cjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */