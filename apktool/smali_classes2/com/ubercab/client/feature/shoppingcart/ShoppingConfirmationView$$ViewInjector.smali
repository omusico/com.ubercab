.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0e0802

    const v5, 0x7f0e0801

    const v4, 0x7f0e0800

    const v3, 0x7f0e07ff

    const v2, 0x7f0e07fe

    .line 11
    const v0, 0x7f0e07fb

    const-string/jumbo v1, "field \'mGroup\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mGroup:Landroid/view/View;

    .line 13
    const v0, 0x7f0e07fc

    const-string/jumbo v1, "field \'mContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContainer:Landroid/view/View;

    .line 15
    const-string/jumbo v0, "field \'mContentArea\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mContentArea\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContentArea:Landroid/widget/LinearLayout;

    .line 17
    const-string/jumbo v0, "field \'mFooterText\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mFooterText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mFooterText:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mItemsArea\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mItemsArea\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mItemsArea:Landroid/widget/LinearLayout;

    .line 21
    const-string/jumbo v0, "field \'mLabelsArea\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mLabelsArea\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mLabelsArea:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f0e07fd

    const-string/jumbo v1, "field \'mScrollContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mScrollContainer:Landroid/view/View;

    .line 25
    const-string/jumbo v0, "field \'mValuesArea\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mValuesArea\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mValuesArea:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mGroup:Landroid/view/View;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContainer:Landroid/view/View;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContentArea:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mFooterText:Lcom/ubercab/ui/TextView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mItemsArea:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mLabelsArea:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mScrollContainer:Landroid/view/View;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mValuesArea:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$$ViewInjector;->reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V

    return-void
.end method