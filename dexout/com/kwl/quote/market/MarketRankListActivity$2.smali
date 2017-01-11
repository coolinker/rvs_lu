.class Lcom/kwl/quote/market/MarketRankListActivity$2;
.super Ljava/lang/Object;
.source "MarketRankListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketRankListActivity;->c()V
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
    .line 106
    iput-object p1, p0, Lcom/kwl/quote/market/MarketRankListActivity$2;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$2;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0, p2}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;I)I

    .line 119
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 109
    if-nez p2, :cond_9

    .line 110
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$2;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;Z)Z

    .line 114
    :goto_8
    return-void

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$2;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;Z)Z

    goto :goto_8
.end method
