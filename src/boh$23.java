import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$23
  extends bmq<Boolean>
{
  private static Boolean a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    if (paramJsonReader.peek() == JsonToken.STRING) {
      return Boolean.valueOf(Boolean.parseBoolean(paramJsonReader.nextString()));
    }
    return Boolean.valueOf(paramJsonReader.nextBoolean());
  }
  
  private static void a(JsonWriter paramJsonWriter, Boolean paramBoolean)
  {
    if (paramBoolean == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.value(paramBoolean.booleanValue());
  }
}

/* Location:
 * Qualified Name:     boh.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */