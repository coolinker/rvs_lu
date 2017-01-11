.class public abstract Lcom/kwl/quote/market/kline/KlineBaseFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "KlineBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/market/kline/KlineBaseFragment$a;
    }
.end annotation


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->f:Ljava/lang/String;

    .line 12
    sget v0, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    iput v0, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->j:I

    .line 13
    sget v0, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    iput v0, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->k:I

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/kwl/quote/market/kline/KlineBaseFragment$a;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->j:I

    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->g:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public d(I)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->k:I

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KlineBaseFragment;->h:Ljava/lang/String;

    .line 87
    return-void
.end method
