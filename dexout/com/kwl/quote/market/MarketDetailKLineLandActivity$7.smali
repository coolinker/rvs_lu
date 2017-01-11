.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;
.super Ljava/lang/Object;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Lcom/kwl/quote/market/kline/KLineDayFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V
    .registers 2

    .prologue
    .line 893
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 896
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v3, v3, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v5, v5, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v5}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;ILjava/lang/String;Ljava/lang/String;III)V

    .line 897
    return-void
.end method
