.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;
.super Ljava/lang/Object;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 1038
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Lcom/kwlquote/lib/net/entity/CommonEntity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1041
    if-eqz p2, :cond_60

    .line 1042
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    const-class v1, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;Ljava/util/List;)Ljava/util/List;

    .line 1044
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_60

    .line 1045
    const-string v0, "funcMarketDetailHq"

    invoke-static {v0}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget v1, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget v0, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    if-ge v1, v0, :cond_61

    .line 1047
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1056
    :cond_60
    :goto_60
    return-void

    .line 1048
    :cond_61
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget v1, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget v0, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    if-ne v1, v0, :cond_60

    .line 1049
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1050
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_60
.end method
