.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/security/class1/Class1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lebk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Leeq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leeq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lebk;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Leeq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Leeq;->b:Lebk;

    .line 14
    return-void
.end method

.method public static a(Lebk;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebk;",
            ")",
            "Lkba",
            "<",
            "Lcom/security/class1/Class1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Leeq;

    invoke-direct {v0, p0}, Leeq;-><init>(Lebk;)V

    return-object v0
.end method

.method private b()Lcom/security/class1/Class1;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Leeq;->b:Lebk;

    invoke-virtual {v0}, Lebk;->l()Lcom/security/class1/Class1;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Leeq;->b()Lcom/security/class1/Class1;

    move-result-object v0

    return-object v0
.end method