.class public Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;Ljava/lang/Object;)V
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
    const v4, 0x7f0e0209

    const v3, 0x7f0e0206

    const v2, 0x7f0e0205

    .line 11
    const-string/jumbo v0, "field \'mDetailsTextView\' and method \'clickDetails\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mDetailsTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mDetailsTextView:Lcom/ubercab/ui/TextView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mTrayActionTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTrayActionTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mTrayActionTextView:Lcom/ubercab/ui/TextView;

    .line 23
    const-string/jumbo v0, "field \'mViewCoachMark\' and method \'clickCoachMark\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mViewCoachMark\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    iput-object v1, p2, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0e0204

    const-string/jumbo v1, "method \'clickHeader\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0e0207

    const-string/jumbo v1, "method \'clickTrayContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mDetailsTextView:Lcom/ubercab/ui/TextView;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mTrayActionTextView:Lcom/ubercab/ui/TextView;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 57
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    return-void
.end method