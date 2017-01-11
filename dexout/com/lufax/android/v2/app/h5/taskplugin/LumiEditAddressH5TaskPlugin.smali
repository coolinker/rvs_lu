.class public Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.source "LumiEditAddressH5TaskPlugin.java"


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
.method public saveAddressData(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "save_address_data"
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->saveAddressData(Lorg/json/JSONObject;)V

    .line 32
    :cond_17
    return-void
.end method

.method public selectProvinceCity(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "select_province_city"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    if-eqz v0, :cond_17

    .line 23
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->selectProvinceCity(Lorg/json/JSONObject;)V

    .line 25
    :cond_17
    return-void
.end method
