.class public final Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;
.super Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 72
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 72
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    return-object v0
.end method

.method final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 84
    mul-int v2, v0, v3

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setDeviceData(Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    .line 51
    return-object p0
.end method

.method public final setPassword(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LoginBody{username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method