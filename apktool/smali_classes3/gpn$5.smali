.class final Lgpn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpn;->a(Lgpo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lciu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpo;

.field final synthetic b:Lgpn;


# direct methods
.method constructor <init>(Lgpn;Lgpo;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lgpn$5;->b:Lgpn;

    iput-object p2, p0, Lgpn$5;->a:Lgpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lgpn$5;->a:Lgpo;

    invoke-static {v0}, Lgpo;->a(Lgpo;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->Z()Lciu;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lgpn$5;->b()Lciu;

    move-result-object v0

    return-object v0
.end method