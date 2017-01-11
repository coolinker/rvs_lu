.class public Lcom/lufax/android/common/jumpPage/lumi/LumiHomeJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "LumiHomeJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 34
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4f

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_a
    const-string v0, "webUrl"

    const-string v2, "http://ms.lu.com/mres/lumi/main/index.html"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "naviBarStyle"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "refreshType"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "pullDownCallBack"

    const-string v2, "pullDown"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "bottomTabBarStatus"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "localParams"

    const-string v2, "loginInfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_34} :catch_50

    .line 48
    :goto_34
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 56
    :cond_4f
    return-void

    .line 44
    :catch_50
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_34
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/lufax/android/common/jumpPage/a;->d()Z

    move-result v0

    return v0
.end method
