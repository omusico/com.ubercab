.class final Lfmc$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmc;->a(Lfmd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfmd;

.field final synthetic b:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Lfmd;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lfmc$16;->b:Lfmc;

    iput-object p2, p0, Lfmc$16;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfmz;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lfmc$16;->a:Lfmd;

    invoke-static {v0}, Lfmd;->a(Lfmd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->J()Lfmz;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lfmc$16;->b()Lfmz;

    move-result-object v0

    return-object v0
.end method