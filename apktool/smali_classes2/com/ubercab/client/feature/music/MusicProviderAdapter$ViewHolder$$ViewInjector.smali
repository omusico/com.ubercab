.class public Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0e0509

    const v2, 0x7f0e0508

    .line 11
    const-string/jumbo v0, "field \'mTextViewStatus\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewStatus\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mConnectedIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mConnectedIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mConnectedIcon:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0e0507

    const-string/jumbo v1, "method \'onClickProvider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    new-instance v1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector;Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mConnectedIcon:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;)V

    return-void
.end method