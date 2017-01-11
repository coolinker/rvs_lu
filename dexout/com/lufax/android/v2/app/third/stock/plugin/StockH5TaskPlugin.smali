.class public Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;
.super Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;
.source "StockH5TaskPlugin.java"


# instance fields
.field mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/third/ThirdH5Fragment;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/third/ThirdH5Fragment;)V

    .line 21
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/model/e;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/third/stock/model/e;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    .line 25
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/third/stock/model/e;->a(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    if-eqz v0, :cond_f

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/stock/model/e;->a()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    .line 65
    :cond_f
    return-void
.end method

.method public optSessionStorage(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "session_storage"
    .end annotation

    .prologue
    .line 30
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 33
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getSession()Lcom/lufax/android/v2/app/third/stock/model/StockSession;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    const-string v2, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 36
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getSession()Lcom/lufax/android/v2/app/third/stock/model/StockSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_61

    const-string v0, ""

    .line 39
    :goto_3c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->a(Ljava/lang/String;)V

    goto :goto_21

    .line 38
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 40
    :cond_66
    const-string v2, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 41
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getSession()Lcom/lufax/android/v2/app/third/stock/model/StockSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_21
.end method

.method public takePhoto(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pick_photo"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->mStockModel:Lcom/lufax/android/v2/app/third/stock/model/e;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/third/stock/plugin/StockH5TaskPlugin;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/lufax/android/v2/app/third/stock/model/e;->a(Landroid/support/v4/app/Fragment;Lorg/json/JSONObject;Lcom/lufax/android/v2/base/b/a$a;)V

    .line 56
    return-void
.end method
