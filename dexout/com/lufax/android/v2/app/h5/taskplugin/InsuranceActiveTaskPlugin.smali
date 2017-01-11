.class public Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "InsuranceActiveTaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->jumpToThirdInsurance(Lorg/json/JSONObject;)V

    return-void
.end method

.method private jumpToThirdInsurance(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_6d

    .line 72
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 75
    :try_start_16
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v1, "productCategory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "skuCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v4, "productCategory"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "productId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "skuCode"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_6e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_59
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin$2;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/f;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 111
    :cond_6d
    :goto_6d
    return-void

    .line 84
    :cond_6e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_73} :catch_75

    move-result-object v0

    goto :goto_59

    .line 105
    :catch_75
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6d
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string v0, "InsuranceActive"

    return-object v0
.end method

.method public taskDirectToOutside(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "directToOutside"
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_19

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 67
    :goto_18
    return-void

    .line 65
    :cond_19
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->jumpToThirdInsurance(Lorg/json/JSONObject;)V

    goto :goto_18
.end method

.method public title(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "title"
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/InsuranceActiveTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v0

    .line 46
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
