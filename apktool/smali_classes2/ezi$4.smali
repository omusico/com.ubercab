.class final Lezi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezi;->a(Lezj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lezq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezj;

.field final synthetic b:Lezi;


# direct methods
.method constructor <init>(Lezi;Lezj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lezi$4;->b:Lezi;

    iput-object p2, p0, Lezi$4;->a:Lezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lezq;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lezi$4;->a:Lezj;

    invoke-static {v0}, Lezj;->a(Lezj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->x()Lezq;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lezi$4;->b()Lezq;

    move-result-object v0

    return-object v0
.end method