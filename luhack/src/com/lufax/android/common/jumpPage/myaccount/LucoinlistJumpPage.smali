.class public Lcom/lufax/android/common/jumpPage/myaccount/LucoinlistJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "LucoinlistJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string v0, "\u6211\u7684\u5e10\u6237"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/InvestmentVoucher/index.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_39
    const-string v2, "webUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "webViewLoadType"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "pullDownCallBack"

    const-string v2, "LuHooks.InvestmentVoucher.pullDownHook"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "refreshType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_53} :catch_72

    .line 59
    :goto_53
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/b;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/myinvestvoucher/MyInvestVoucherH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 69
    return-void

    .line 55
    :catch_72
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_53
.end method
