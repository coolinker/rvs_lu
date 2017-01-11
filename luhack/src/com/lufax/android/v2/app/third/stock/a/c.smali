.class public Lcom/lufax/android/v2/app/third/stock/a/c;
.super Ljava/lang/Object;
.source "StockFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSupportBroker(Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel;)Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel$BrokerSignedItem;
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "StockFacade/bus_getDefaultSupportBroker"
    .end annotation

    .prologue
    .line 29
    if-eqz p0, :cond_5

    .line 30
    invoke-static {p0}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->saveSignedBrokers(Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel;)V

    .line 32
    :cond_5
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getDefaultSignedBrokder()Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel$BrokerSignedItem;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel$BrokerSignedItem;->channel:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/third/stock/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 36
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static getIfStockTradeOff(Z)Z
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "StockFacade/bus_getIfStockTradeOff"
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lcom/lufax/android/v2/app/third/stock/c/c;->b(Z)Z

    move-result v0

    return v0
.end method

.method public static getInvokeStockApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "StockFacade/bus_getInvokeStockApp"
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lcom/lufax/android/v2/app/third/stock/b/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/app/third/stock/b/d;

    move-result-object v0

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/third/stock/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getSignedBrokers(Lcom/lufax/android/v2/base/net/j;)V
    .registers 1
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "StockFacade/bus_getSignedBrokers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p0}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->c(Lcom/lufax/android/v2/base/net/j;)V

    .line 24
    return-void
.end method
