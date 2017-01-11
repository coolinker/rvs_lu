.class public Lservice/lufax/model/LuwaViewModel;
.super Ljv/framework/model/JVViewControllerModel;
.source "LuwaViewModel.java"


# instance fields
.field public mainReqKey:Ljava/lang/String;

.field public naviBarBackBtn:Ljava/lang/String;

.field public naviBarRightTxt:Ljava/lang/String;

.field public naviBarStyle:Ljava/lang/String;

.field public naviBarTitle:Ljava/lang/String;

.field private page:Lcom/lufax/android/b/g;

.field public pullMode:Ljava/lang/String;

.field public requestArray:Lorg/json/JSONArray;

.field public requestModelDependencyMode:Ljava/lang/String;

.field private requestModelJsonString:Ljava/lang/StringBuilder;

.field private requestModelList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lservice/lufax/model/LuwaRequestModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljv/framework/model/JVViewControllerModel;-><init>()V

    .line 123
    new-instance v0, Lcom/lufax/android/b/g;

    invoke-direct {v0}, Lcom/lufax/android/b/g;-><init>()V

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->page:Lcom/lufax/android/b/g;

    return-void
.end method


# virtual methods
.method public addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V
    .registers 5

    .prologue
    .line 116
    invoke-virtual {p1}, Lservice/lufax/model/LuwaRequestModel;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lservice/lufax/model/LuwaViewModel;->requestModelJsonString:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 118
    iget-object v1, p0, Lservice/lufax/model/LuwaViewModel;->requestModelJsonString:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelJsonString:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_19
    return-void
.end method

.method public getPage()Lcom/lufax/android/b/g;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->page:Lcom/lufax/android/b/g;

    return-object v0
.end method

.method public getRequestModelList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lservice/lufax/model/LuwaRequestModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelList:Ljava/util/Map;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelList:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lservice/lufax/model/LuwaViewModel;->setRequestModelList()V

    .line 47
    :cond_e
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelList:Ljava/util/Map;

    return-object v0
.end method

.method public setDefaultValue()V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelJsonString:Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->alias:Ljava/lang/String;

    .line 35
    const-string v0, "1"

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 36
    const-string v0, "1"

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->naviBarBackBtn:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    .line 38
    const-string v0, "0"

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 39
    const-string v0, "0"

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelDependencyMode:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRequestModelList()V
    .registers 6

    .prologue
    .line 51
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestArray:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    .line 62
    :cond_4
    return-void

    .line 54
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lservice/lufax/model/LuwaViewModel;->requestArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelList:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 56
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_4

    .line 57
    new-instance v2, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v2}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 58
    iget-object v3, p0, Lservice/lufax/model/LuwaViewModel;->requestArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lservice/lufax/model/LuwaRequestModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 59
    iget-object v3, p0, Lservice/lufax/model/LuwaViewModel;->requestModelList:Ljava/util/Map;

    invoke-virtual {v2}, Lservice/lufax/model/LuwaRequestModel;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method public toControllerJsonString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lservice/lufax/model/LuwaViewModel;->requestModelJsonString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_19
    const-string v1, "{\"naviBarStyle\":\"%s\",\"mainReqKey\":\"%s\",\"pullMode\":\"%s\",\"naviBarTitle\":\"%s\",\"alias\":\"%s\",\"requestModelDependencyMode\":\"%s\",\"requestArray\":[%s]}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lservice/lufax/model/LuwaViewModel;->alias:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lservice/lufax/model/LuwaViewModel;->requestModelDependencyMode:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
