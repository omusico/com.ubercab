.class public Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0e072c

    const v3, 0x7f0e072b

    const v2, 0x7f0e072a

    .line 11
    const-string/jumbo v0, "field \'mSobrietyInstructions\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mSobrietyInstructions\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mSobrietyMultiplierLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mSobrietyMultiplierLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    .line 15
    const-string/jumbo v0, "field \'mSobrietyNormalRate\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mSobrietyNormalRate\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    .line 17
    const v0, 0x7f0e072d

    const-string/jumbo v1, "method \'onSobrietyBackClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    .line 32
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;)V

    return-void
.end method