.class public Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.source "LumiProductDetailH5TaskPlugin.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 18
    return-void
.end method


# virtual methods
.method public clearInterval(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "clear_interval"
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 37
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->clearInterval(Lorg/json/JSONObject;)V

    .line 39
    :cond_17
    return-void
.end method

.method public lumiProductBottom(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "lumi_product_bottom"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 23
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->lumiProductBottom(Lorg/json/JSONObject;)V

    .line 25
    :cond_17
    return-void
.end method

.method public lumiProductRefresh(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "lumi_product_refresh"
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->lumiProductRefresh(Lorg/json/JSONObject;)V

    .line 53
    :cond_17
    return-void
.end method

.method public remindMe(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "remind_me"
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->remindMe(Lorg/json/JSONObject;)V

    .line 32
    :cond_17
    return-void
.end method

.method public setInterval(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_interval"
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 44
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->setInterval(Lorg/json/JSONObject;)V

    .line 46
    :cond_17
    return-void
.end method

.method public showShareBtn(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_share_btn"
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showShareBtn(Lorg/json/JSONObject;)V

    .line 60
    :cond_17
    return-void
.end method
