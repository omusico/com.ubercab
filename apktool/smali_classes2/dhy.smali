.class public final Ldhy;
.super Ldhm;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldhm;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Ldhm;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldhy;->a:Landroid/view/View$OnClickListener;

    .line 27
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)Ldhm;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldhy;->c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 51
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ldhm;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldhy;->b:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldhy;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldhm;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldhy;->d:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldhm;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldhy;->e:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldhy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldhy;->c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Ldhm;

    .line 91
    invoke-virtual {p1}, Ldhm;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldhm;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Ldhy;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Ldhy;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_4

    .line 94
    :cond_6
    invoke-virtual {p1}, Ldhm;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldhm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldhy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {p0}, Ldhy;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 97
    :cond_9
    invoke-virtual {p1}, Ldhm;->d()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ldhm;->d()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    move-result-object v2

    invoke-virtual {p0}, Ldhy;->d()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_b
    invoke-virtual {p0}, Ldhy;->d()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    move-result-object v2

    if-nez v2, :cond_a

    .line 100
    :cond_c
    invoke-virtual {p1}, Ldhm;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ldhm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldhy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_e
    invoke-virtual {p0}, Ldhy;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 103
    :cond_f
    invoke-virtual {p1}, Ldhm;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ldhm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldhy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 103
    :cond_10
    invoke-virtual {p0}, Ldhy;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldhy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldhy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Ldhy;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Ldhy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Ldhy;->c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Ldhy;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Ldhy;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 123
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Ldhy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Ldhy;->c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Ldhy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_4
    iget-object v1, p0, Ldhy;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DocumentsListItemDocumentViewModel{onClickListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldhy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldhy;->c:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldhy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", documentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldhy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method