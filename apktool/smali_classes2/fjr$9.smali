.class final Lfjr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjr;->a(Lfjs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldss;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfjs;

.field final synthetic b:Lfjr;


# direct methods
.method constructor <init>(Lfjr;Lfjs;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lfjr$9;->b:Lfjr;

    iput-object p2, p0, Lfjr$9;->a:Lfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldss;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfjr$9;->a:Lfjs;

    invoke-static {v0}, Lfjs;->a(Lfjs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->k()Ldss;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lfjr$9;->b()Ldss;

    move-result-object v0

    return-object v0
.end method