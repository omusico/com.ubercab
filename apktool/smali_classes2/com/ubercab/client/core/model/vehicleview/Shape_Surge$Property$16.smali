.class final enum Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$16;
.super Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;-><init>(Ljava/lang/String;ILcom/ubercab/client/core/model/vehicleview/Shape_Surge$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "speedThresholdMps"

    return-object v0
.end method