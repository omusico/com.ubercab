.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 194
    if-nez p2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->b(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->i(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 196
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->b(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 198
    :cond_0
    return-void
.end method