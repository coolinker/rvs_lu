.class Lcom/kwl/quote/market/MarketDetailKLineActivity$5;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Lcom/kwl/quote/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V
    .registers 2

    .prologue
    .line 993
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .prologue
    .line 997
    if-nez p1, :cond_3

    .line 1002
    :goto_2
    return-void

    .line 1000
    :cond_3
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2
.end method
