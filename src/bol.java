import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class bol
{
  private static final bpf l;
  private static final Pattern o = Pattern.compile("\\[([^\\[\\]])*\\]");
  private static final Pattern p = Pattern.compile("\\d(?=[^,}][^,}])");
  private static final Pattern q = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*)+");
  private static final Pattern r = Pattern.compile("[- ]");
  private static final Pattern s = Pattern.compile(" ");
  private List<bpe> A = new ArrayList();
  private bpa B = new bpa(64);
  private String a = "";
  private StringBuilder b = new StringBuilder();
  private String c = "";
  private StringBuilder d = new StringBuilder();
  private StringBuilder e = new StringBuilder();
  private boolean f = true;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private final bot j = bot.a();
  private String k;
  private bpf m;
  private bpf n;
  private int t = 0;
  private int u = 0;
  private int v = 0;
  private StringBuilder w = new StringBuilder();
  private boolean x = false;
  private String y = "";
  private StringBuilder z = new StringBuilder();
  
  static
  {
    bpf localbpf = new bpf();
    l = localbpf;
    s = "NA";
  }
  
  bol(String paramString)
  {
    k = paramString;
    n = a(k);
    m = n;
  }
  
  private bpf a(String paramString)
  {
    int i1 = j.d(paramString);
    paramString = j.b(i1);
    paramString = j.c(paramString);
    if (paramString != null) {
      return paramString;
    }
    return l;
  }
  
  private String a(char paramChar, boolean paramBoolean)
  {
    d.append(paramChar);
    if (paramBoolean) {
      u = d.length();
    }
    Object localObject;
    if (!c(paramChar))
    {
      f = false;
      g = true;
      if (f) {
        break label125;
      }
      if (!g) {
        break label76;
      }
      localObject = d.toString();
    }
    label76:
    label125:
    String str1;
    String str2;
    do
    {
      return (String)localObject;
      paramChar = b(paramChar, paramBoolean);
      break;
      if (k())
      {
        if (l()) {
          return d();
        }
      }
      else if (e())
      {
        w.append(' ');
        return d();
      }
      return d.toString();
      switch (e.length())
      {
      }
      while (i)
      {
        if (l()) {
          i = false;
        }
        localObject = String.valueOf(String.valueOf(w));
        str1 = String.valueOf(String.valueOf(z.toString()));
        return ((String)localObject).length() + 0 + str1.length() + (String)localObject + str1;
        return d.toString();
        if (k())
        {
          i = true;
        }
        else
        {
          y = j();
          return g();
        }
      }
      if (A.size() <= 0) {
        break label358;
      }
      str2 = d(paramChar);
      str1 = f();
      localObject = str1;
    } while (str1.length() > 0);
    d(z.toString());
    if (c()) {
      return h();
    }
    if (f) {
      return e(str2);
    }
    return d.toString();
    label358:
    return g();
  }
  
  private String a(String paramString1, String paramString2)
  {
    Object localObject = B.a(paramString1).matcher("999999999999999");
    ((Matcher)localObject).find();
    localObject = ((Matcher)localObject).group();
    if (((String)localObject).length() < z.length()) {
      return "";
    }
    return ((String)localObject).replaceAll(paramString1, paramString2).replaceAll("9", " ");
  }
  
  private boolean a(bpe parambpe)
  {
    String str = a;
    if (str.indexOf('|') != -1) {}
    do
    {
      return false;
      str = o.matcher(str).replaceAll("\\\\d");
      str = p.matcher(str).replaceAll("\\\\d");
      b.setLength(0);
      parambpe = a(str, b);
    } while (parambpe.length() <= 0);
    b.append(parambpe);
    return true;
  }
  
  private char b(char paramChar, boolean paramBoolean)
  {
    if (paramChar == '+') {
      e.append(paramChar);
    }
    for (;;)
    {
      if (paramBoolean) {
        v = e.length();
      }
      return paramChar;
      paramChar = Character.forDigit(Character.digit(paramChar, 10), 10);
      e.append(paramChar);
      z.append(paramChar);
    }
  }
  
  private void b(String paramString)
  {
    int i2 = 0;
    bpe[] arrayOfbpe;
    if ((h) && (n.A.length > 0))
    {
      arrayOfbpe = n.A;
      if (n.u.equals("")) {
        break label135;
      }
    }
    label135:
    for (int i1 = 1;; i1 = 0)
    {
      int i3 = arrayOfbpe.length;
      while (i2 < i3)
      {
        bpe localbpe = arrayOfbpe[i2];
        if (((i1 == 0) || (h) || (e) || (bot.b(d))) && (c(b))) {
          A.add(localbpe);
        }
        i2 += 1;
      }
      arrayOfbpe = n.z;
      break;
    }
    d(paramString);
  }
  
  private boolean c()
  {
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      bpe localbpe = (bpe)localIterator.next();
      String str = a;
      if (c.equals(str)) {
        return false;
      }
      if (a(localbpe))
      {
        c = str;
        x = r.matcher(d).find();
        t = 0;
        return true;
      }
      localIterator.remove();
    }
    f = false;
    return false;
  }
  
  private boolean c(char paramChar)
  {
    return (Character.isDigit(paramChar)) || ((d.length() == 1) && (bot.b.matcher(Character.toString(paramChar)).matches()));
  }
  
  private static boolean c(String paramString)
  {
    return q.matcher(paramString).matches();
  }
  
  private String d()
  {
    f = true;
    i = false;
    A.clear();
    t = 0;
    b.setLength(0);
    c = "";
    return g();
  }
  
  private String d(char paramChar)
  {
    Matcher localMatcher = s.matcher(b);
    if (localMatcher.find(t))
    {
      String str = localMatcher.replaceFirst(Character.toString(paramChar));
      b.replace(0, str.length(), str);
      t = localMatcher.start();
      return b.substring(0, t + 1);
    }
    if (A.size() == 1) {
      f = false;
    }
    c = "";
    return d.toString();
  }
  
  private void d(String paramString)
  {
    int i1 = paramString.length();
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      bpe localbpe = (bpe)localIterator.next();
      if (c.length != 0)
      {
        int i2 = Math.min(i1 - 3, c.length - 1);
        if (!B.a(c[i2]).matcher(paramString).lookingAt()) {
          localIterator.remove();
        }
      }
    }
  }
  
  private String e(String paramString)
  {
    int i1 = w.length();
    if ((x) && (i1 > 0) && (w.charAt(i1 - 1) != ' '))
    {
      str = String.valueOf(String.valueOf(new String(w)));
      paramString = String.valueOf(String.valueOf(paramString));
      return str.length() + 1 + paramString.length() + str + ' ' + paramString;
    }
    String str = String.valueOf(String.valueOf(w));
    paramString = String.valueOf(String.valueOf(paramString));
    return str.length() + 0 + paramString.length() + str + paramString;
  }
  
  private boolean e()
  {
    boolean bool = false;
    if (y.length() > 0)
    {
      z.insert(0, y);
      int i1 = w.lastIndexOf(y);
      w.setLength(i1);
    }
    if (!y.equals(j())) {
      bool = true;
    }
    return bool;
  }
  
  private String f()
  {
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      bpe localbpe = (bpe)localIterator.next();
      Matcher localMatcher = B.a(a).matcher(z);
      if (localMatcher.matches())
      {
        x = r.matcher(d).find();
        return e(localMatcher.replaceAll(b));
      }
    }
    return "";
  }
  
  private String g()
  {
    if (z.length() >= 3)
    {
      b(z.toString());
      String str = f();
      if (str.length() > 0) {
        return str;
      }
      if (c()) {
        return h();
      }
      return d.toString();
    }
    return e(z.toString());
  }
  
  private String h()
  {
    int i2 = z.length();
    if (i2 > 0)
    {
      String str = "";
      int i1 = 0;
      while (i1 < i2)
      {
        str = d(z.charAt(i1));
        i1 += 1;
      }
      if (f) {
        return e(str);
      }
      return d.toString();
    }
    return w.toString();
  }
  
  private boolean i()
  {
    return (n.r == 1) && (z.charAt(0) == '1') && (z.charAt(1) != '0') && (z.charAt(1) != '1');
  }
  
  private String j()
  {
    int i1 = 1;
    if (i())
    {
      w.append('1').append(' ');
      h = true;
    }
    for (;;)
    {
      Object localObject = z.substring(0, i1);
      z.delete(0, i1);
      return (String)localObject;
      if (!n.w.equals(""))
      {
        localObject = B.a(n.w).matcher(z);
        if ((((Matcher)localObject).lookingAt()) && (((Matcher)localObject).end() > 0))
        {
          h = true;
          i1 = ((Matcher)localObject).end();
          w.append(z.substring(0, i1));
          continue;
        }
      }
      i1 = 0;
    }
  }
  
  private boolean k()
  {
    bpa localbpa = B;
    Object localObject = String.valueOf("\\+|");
    String str = String.valueOf(n.s);
    if (str.length() != 0) {}
    for (localObject = ((String)localObject).concat(str);; localObject = new String((String)localObject))
    {
      localObject = localbpa.a((String)localObject).matcher(e);
      if (!((Matcher)localObject).lookingAt()) {
        break;
      }
      h = true;
      int i1 = ((Matcher)localObject).end();
      z.setLength(0);
      z.append(e.substring(i1));
      w.setLength(0);
      w.append(e.substring(0, i1));
      if (e.charAt(0) != '+') {
        w.append(' ');
      }
      return true;
    }
    return false;
  }
  
  private boolean l()
  {
    if (z.length() == 0) {}
    int i1;
    do
    {
      return false;
      localObject = new StringBuilder();
      i1 = j.a(z, (StringBuilder)localObject);
    } while (i1 == 0);
    z.setLength(0);
    z.append((CharSequence)localObject);
    Object localObject = j.b(i1);
    if ("001".equals(localObject)) {
      n = j.a(i1);
    }
    for (;;)
    {
      localObject = Integer.toString(i1);
      w.append((String)localObject).append(' ');
      y = "";
      return true;
      if (!((String)localObject).equals(k)) {
        n = a((String)localObject);
      }
    }
  }
  
  public final String a(char paramChar)
  {
    a = a(paramChar, false);
    return a;
  }
  
  public final void a()
  {
    a = "";
    d.setLength(0);
    e.setLength(0);
    b.setLength(0);
    t = 0;
    c = "";
    w.setLength(0);
    y = "";
    z.setLength(0);
    f = true;
    g = false;
    v = 0;
    u = 0;
    h = false;
    i = false;
    A.clear();
    x = false;
    if (!n.equals(m)) {
      n = a(k);
    }
  }
  
  public final int b()
  {
    int i1 = 0;
    int i3;
    if (!f)
    {
      i3 = u;
      return i3;
    }
    for (int i2 = 0;; i2 = i3)
    {
      i3 = i1;
      if (i2 >= v) {
        break;
      }
      i3 = i1;
      if (i1 >= a.length()) {
        break;
      }
      i3 = i2;
      if (e.charAt(i2) == a.charAt(i1)) {
        i3 = i2 + 1;
      }
      i1 += 1;
    }
  }
  
  public final String b(char paramChar)
  {
    a = a(paramChar, true);
    return a;
  }
}

/* Location:
 * Qualified Name:     bol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */