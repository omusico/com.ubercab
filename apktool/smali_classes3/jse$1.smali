.class final Ljse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljse;


# direct methods
.method constructor <init>(Ljse;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ljse$1;->a:Ljse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 90
    invoke-interface {p0, p1}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    invoke-static {p1, p2}, Ljse$1;->a(Ljsf;Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method