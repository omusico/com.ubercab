.class public final Lcmn;
.super Lcmi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcmi;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcmn;->a:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method final a(Ljava/util/Map;)Lcmi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcmi;"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcmn;->d:Ljava/util/Map;

    .line 65
    return-object p0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcmn;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcmn;->b:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcmn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcmn;->c:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcmn;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcmn;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcmi;

    .line 80
    invoke-virtual {p1}, Lcmi;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcmn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcmn;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcmi;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcmn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcmn;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcmi;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcmi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcmn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_b
    invoke-virtual {p0}, Lcmn;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 89
    :cond_c
    invoke-virtual {p1}, Lcmi;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcmi;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcmn;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_d
    invoke-virtual {p0}, Lcmn;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcmn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcmn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcmn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lcmn;->d:Ljava/util/Map;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcmn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcmn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcmn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcmn;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CommonTags{clientVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcmn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", additionalAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcmn;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method