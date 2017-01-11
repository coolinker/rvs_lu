.class public Lcom/lufax/android/lumiworld/ScratchPrizeModel;
.super Lservice/lufax/model/LuJson;
.source "ScratchPrizeModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;
    }
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public mLotteryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    .line 59
    :cond_c
    return-void
.end method

.method public modelFromJsonObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 27
    invoke-super {p0, p1}, Lservice/lufax/model/LuJson;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 29
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_40

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_40

    .line 33
    new-instance v2, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;

    invoke-direct {v2}, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    const-string v4, "userName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->a:Ljava/lang/String;

    .line 36
    const-string v4, "date"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_39} :catch_3c

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 40
    :catch_3c
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 44
    :cond_40
    return-void
.end method
