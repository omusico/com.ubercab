.class final Ljry$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Z)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/TripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Ljry$15;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/TripResponse;)V
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TripResponse;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 649
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 645
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/TripResponse;

    invoke-static {p1, p2}, Ljry$15;->a(Ljsf;Lcom/ubercab/rider/realtime/response/TripResponse;)V

    return-void
.end method