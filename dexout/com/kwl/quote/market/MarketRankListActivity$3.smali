.class Lcom/kwl/quote/market/MarketRankListActivity$3;
.super Ljava/lang/Object;
.source "MarketRankListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketRankListActivity;->setStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketRankListActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketRankListActivity;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kwl/quote/market/MarketRankListActivity$3;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$3;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->b(Lcom/kwl/quote/market/MarketRankListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    :goto_f
    return-void

    .line 185
    :cond_10
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$3;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->b(Lcom/kwl/quote/market/MarketRankListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 186
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$3;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->c(Lcom/kwl/quote/market/MarketRankListActivity;)V

    goto :goto_f
.end method
