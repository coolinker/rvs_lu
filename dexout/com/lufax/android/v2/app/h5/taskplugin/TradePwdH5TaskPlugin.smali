.class public Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.source "TradePwdH5TaskPlugin.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 19
    return-void
.end method


# virtual methods
.method public bottomView(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "bottom_view"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    if-eqz v0, :cond_17

    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->bottomView(Lorg/json/JSONObject;)V

    .line 31
    :cond_17
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/g;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public recordBusinessSuccess(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "recordBusinessSuccess"
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/g;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
