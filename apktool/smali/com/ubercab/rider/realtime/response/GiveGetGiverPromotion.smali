.class public abstract Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDetails()Ljava/lang/String;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getPromotionValueString()Ljava/lang/String;
.end method

.method abstract setDetails(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;
.end method

.method abstract setHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;
.end method

.method abstract setPromotionValueString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;
.end method