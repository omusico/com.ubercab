.class final Lakg$4;
.super Lahp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg;->a(Ltf;)V
.end annotation


# instance fields
.field final synthetic a:Lakg;


# direct methods
.method constructor <init>(Lakg;)V
    .locals 0

    iput-object p1, p0, Lakg$4;->a:Lakg;

    invoke-direct {p0}, Lahp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahl;)V
    .locals 2

    iget-object v0, p0, Lakg$4;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$4$1;

    invoke-direct {v1, p0, p1}, Lakg$4$1;-><init>(Lakg$4;Lahl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method