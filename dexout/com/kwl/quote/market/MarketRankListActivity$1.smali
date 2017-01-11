.class Lcom/kwl/quote/market/MarketRankListActivity$1;
.super Ljava/lang/Object;
.source "MarketRankListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 96
    iput-object p1, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getMARKET()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_CODE()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_NAME()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity$1;->a:Lcom/kwl/quote/market/MarketRankListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketRankListActivity;->a(Lcom/kwl/quote/market/MarketRankListActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v5, p3, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    iget v0, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_TYPE:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void
.end method
