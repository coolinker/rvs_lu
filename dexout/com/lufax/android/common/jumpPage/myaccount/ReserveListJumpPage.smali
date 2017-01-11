.class public Lcom/lufax/android/common/jumpPage/myaccount/ReserveListJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "ReserveListJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 36
    const-string v2, "status"

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 43
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ReserveInvest/index.html#/listreserveinvest/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_27
    const-string v2, "webUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "refreshType"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "webViewLoadType"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "pullDownCallBack"

    const-string v2, "LuHooks.ReserveInvest.pullDownHook"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_41} :catch_6b

    .line 55
    :goto_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const-class v2, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/h5/b;->a(Ljava/util/ArrayList;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestDetailH5UiPlugin;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 66
    return-void

    .line 51
    :catch_6b
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_41
.end method
