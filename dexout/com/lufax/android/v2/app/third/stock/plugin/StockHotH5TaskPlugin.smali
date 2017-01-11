.class public Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;
.super Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;
.source "StockHotH5TaskPlugin.java"


# instance fields
.field mNativeRegister:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/third/ThirdH5Fragment;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/third/ThirdH5Fragment;)V

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;)Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    if-eqz v1, :cond_b

    .line 45
    check-cast v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    .line 47
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public dispatchSchema(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "schema"
    .end annotation

    .prologue
    .line 198
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 200
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 203
    :cond_1b
    return-void
.end method

.method public getFavoriteCount(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "favorite_count"
    .end annotation

    .prologue
    .line 90
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 93
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->showProgress(ZLjava/lang/String;)V

    .line 94
    new-instance v2, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$2;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->i(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 116
    :cond_32
    return-void
.end method

.method public getFavorites(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "get_favorites"
    .end annotation

    .prologue
    .line 151
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 153
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->showProgress(ZLjava/lang/String;)V

    .line 154
    new-instance v1, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$4;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$4;-><init>(Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->f(Lcom/lufax/android/v2/base/net/j;)V

    .line 189
    :cond_26
    return-void
.end method

.method public getNativeRegister()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->mNativeRegister:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isLogined(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "is_login"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    const-string v2, "callback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v3

    const-string v4, "%s(\'%d\')"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    move v0, v1

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_29
    return-void
.end method

.method public login(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "login"
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 64
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 66
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 67
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v1

    const-string v2, "%s(\'%d\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_28
    :goto_28
    return-void

    .line 69
    :cond_29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$1;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    goto :goto_28
.end method

.method public registerNativeCallback(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "register_native_callback"
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->mNativeRegister:Lorg/json/JSONObject;

    .line 231
    return-void
.end method

.method public setFavorite(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_favorite"
    .end annotation

    .prologue
    .line 120
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v0, "add"

    const-string v3, "action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "1"

    .line 123
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 124
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->showProgress(ZLjava/lang/String;)V

    .line 125
    new-instance v3, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$3;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin$3;-><init>(Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 147
    :cond_42
    return-void

    .line 122
    :cond_43
    const-string v0, "0"

    goto :goto_1c
.end method

.method public showBottmView(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_bottom_view"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 218
    const-string v0, "1"

    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v0, :cond_35

    .line 220
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 221
    instance-of v3, v0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;

    if-eqz v3, :cond_35

    .line 222
    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;

    if-nez v1, :cond_36

    move v1, v2

    :goto_32
    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a(ZZ)V

    .line 225
    :cond_35
    return-void

    .line 222
    :cond_36
    const/4 v1, 0x0

    goto :goto_32
.end method

.method public updateLoading(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_loading"
    .end annotation

    .prologue
    .line 208
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 210
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->showProgress(ZLjava/lang/String;)V

    .line 214
    :goto_18
    return-void

    .line 212
    :cond_19
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->showProgress(ZLjava/lang/String;)V

    goto :goto_18
.end method

.method public updateNavigation(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "update_navigation"
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5TaskPlugin;->getDefaultThirdH5UiPlugin()Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/stock/plugin/StockHotH5UiPlugin;->updateNavigation(Lorg/json/JSONObject;)V

    .line 194
    return-void
.end method
