.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoView;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lgnj;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lgnj;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lgnj;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->h()V

    .line 290
    iget-object v0, p0, Lgnj;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->k()V

    .line 291
    return-void
.end method