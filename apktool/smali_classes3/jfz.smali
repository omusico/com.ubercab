.class public final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfu;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljfz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljfz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljga;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Ljfz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Ljfz;->a(Ljga;)V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljga;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljfz;-><init>(Ljga;)V

    return-void
.end method

.method public static a()Ljga;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljga;-><init>(B)V

    return-object v0
.end method

.method private a(Ljga;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Ljga;->a(Ljga;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfz;->b:Lkhj;

    .line 28
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljfz;->b:Lkhj;

    invoke-static {v0, v1}, Ljfw;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljfz;->c:Lkay;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljft;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljfz;->c:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 34
    return-void
.end method