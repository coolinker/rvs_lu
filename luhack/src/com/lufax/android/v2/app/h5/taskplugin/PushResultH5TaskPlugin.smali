.class public Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.source "PushResultH5TaskPlugin.java"


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
.method public directToMylumiOrder(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "direct_to_mylumi_order"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    if-eqz v0, :cond_17

    .line 23
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->directToMylumiOrder(Lorg/json/JSONObject;)V

    .line 25
    :cond_17
    return-void
.end method

.method public showShareBtn(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_share_btn"
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->showShareBtn(Lorg/json/JSONObject;)V

    .line 32
    :cond_17
    return-void
.end method
