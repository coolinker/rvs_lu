.class public Lservice/lufax/model/LuwaRequestModel;
.super Ljv/framework/model/JVRequestModel;
.source "LuwaRequestModel.java"


# instance fields
.field public beanName:Ljava/lang/String;

.field public frontMethodName:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field private mode:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

.field public nextMethodName:Ljava/lang/String;

.field private pageNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljv/framework/model/JVRequestModel;-><init>()V

    .line 23
    const-string v0, "1"

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->pageNo:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->mode:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    return-void
.end method


# virtual methods
.method public getBeanName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->mode:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    return-object v0
.end method

.method public getNextMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->pageNo:Ljava/lang/String;

    return-object v0
.end method

.method public setBeanName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDefaultValue()V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0}, Ljv/framework/model/JVRequestModel;->setDefaultValue()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 33
    const-string v0, "2"

    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setFrontMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->mode:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 103
    return-void
.end method

.method public setNextMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setPageNo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lservice/lufax/model/LuwaRequestModel;->pageNo:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setPostData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iput-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->postData:Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 85
    :goto_11
    return-void

    .line 82
    :catch_12
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_11
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 70
    const-string v1, "{\"frontMethodName\":\"%s\",\"nextMethodName\":\"%s\",\"beanName\":\"%s\",\"methodName\":\"%s\",\"method\":\"%s\",\"isShowLoading\":\"%s\",\"url\":\"%s\",\"loadingContent\":\"%s\",\"postData\":%s}"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lservice/lufax/model/LuwaRequestModel;->loadingContent:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v3, 0x8

    iget-object v0, p0, Lservice/lufax/model/LuwaRequestModel;->postData:Lorg/json/JSONObject;

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_41

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a
.end method
