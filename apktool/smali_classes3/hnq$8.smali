.class final Lhnq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnq;->a(Lhnr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhnr;

.field final synthetic b:Lhnq;


# direct methods
.method constructor <init>(Lhnq;Lhnr;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lhnq$8;->b:Lhnq;

    iput-object p2, p0, Lhnq$8;->a:Lhnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lhnq$8;->a:Lhnr;

    invoke-static {v0}, Lhnr;->b(Lhnr;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->c()Lckc;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lhnq$8;->b()Lckc;

    move-result-object v0

    return-object v0
.end method