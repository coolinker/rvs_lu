.class public Lcom/lufax/android/lumiworld/ScratchDataModel;
.super Lservice/lufax/model/LuJson;
.source "ScratchDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/ScratchDataModel$LastAddress;,
        Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;,
        Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;,
        Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;,
        Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;
    }
.end annotation


# instance fields
.field public lastAddress:Lcom/lufax/android/lumiworld/ScratchDataModel$LastAddress;

.field public productInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

.field public scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

.field public userInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 14
    new-instance v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDataModel;->productInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

    .line 92
    return-void
.end method


# virtual methods
.method public modelFromJsonObject(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lservice/lufax/model/LuJson;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 20
    return-void
.end method

.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method
