.class final Lhsq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsq;->a(Lhsr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhsr;

.field final synthetic b:Lhsq;


# direct methods
.method constructor <init>(Lhsq;Lhsr;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lhsq$3;->b:Lhsq;

    iput-object p2, p0, Lhsq$3;->a:Lhsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhsq$3;->a:Lhsr;

    invoke-static {v0}, Lhsr;->a(Lhsr;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->l()Ljsg;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lhsq$3;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method