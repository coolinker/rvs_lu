.class Lcom/kwl/quote/market/MarketDetailKLineActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MarketDetailKLineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;
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
    .line 190
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 193
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 194
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 197
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_25

    .line 199
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v7}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Z)Z

    .line 243
    :cond_24
    :goto_24
    return-void

    .line 201
    :cond_25
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 204
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const-string v4, "1"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setCurrIndex(I)V

    .line 207
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->g(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_16c

    goto :goto_24

    .line 209
    :pswitch_76
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_24

    .line 212
    :pswitch_7c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v8}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_24

    .line 215
    :pswitch_82
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_24

    .line 218
    :pswitch_89
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_24

    .line 221
    :pswitch_90
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_b8

    .line 222
    :cond_a8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 223
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v8}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto/16 :goto_24

    .line 225
    :cond_b8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_24

    .line 226
    :cond_d0
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 227
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwl/quote/market/kline/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_154

    .line 230
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 231
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v1, v1, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v5

    .line 233
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3e8

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_24

    .line 235
    :cond_154
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    move v1, v8

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_24

    .line 207
    nop

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_7c
        :pswitch_82
        :pswitch_89
        :pswitch_90
    .end packed-switch
.end method
