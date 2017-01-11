.class Lcom/kwl/quote/market/MarketDetailKLineActivity$8;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 1466
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Lcom/kwlquote/lib/net/entity/CommonEntity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1469
    if-eqz p2, :cond_d

    .line 1470
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const-class v1, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Ljava/util/List;)Ljava/util/List;

    .line 1473
    :cond_d
    return-void
.end method
