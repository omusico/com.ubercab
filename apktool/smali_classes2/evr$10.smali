.class final Levr$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levr;->a(Levs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Levs;

.field final synthetic b:Levr;


# direct methods
.method constructor <init>(Levr;Levs;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Levr$10;->b:Levr;

    iput-object p2, p0, Levr$10;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Levr$10;->a:Levs;

    invoke-static {v0}, Levs;->a(Levs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Levr$10;->b()Life;

    move-result-object v0

    return-object v0
.end method