.class final Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkms",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lhxd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/rider/realtime/model/Client;

.field c:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field d:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Lhxd;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;Liad;Liad;)Lhxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lhxd;"
        }
    .end annotation

    .prologue
    .line 647
    iput-object p1, p0, Lhxd;->a:Liad;

    .line 648
    iput-object p2, p0, Lhxd;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 649
    iput-object p3, p0, Lhxd;->c:Liad;

    .line 650
    iput-object p4, p0, Lhxd;->d:Liad;

    .line 652
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 636
    check-cast p1, Liad;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p3, Liad;

    check-cast p4, Liad;

    invoke-direct {p0, p1, p2, p3, p4}, Lhxd;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;Liad;Liad;)Lhxd;

    move-result-object v0

    return-object v0
.end method