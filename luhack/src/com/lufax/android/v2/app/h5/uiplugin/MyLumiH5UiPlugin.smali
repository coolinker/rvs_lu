.class public Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "MyLumiH5UiPlugin.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 28
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/MyLumiH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/MyLumiH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 30
    return-void
.end method

.method public static getExtras()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/z/18.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 36
    const-string v1, "mapp/service/private"

    iput-object v1, v0, Llufax/android/fragment/a;->c:Ljava/lang/String;

    .line 37
    const-string v1, "MAPP"

    iput-object v1, v0, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/lufax/android/h/a;->Y:Ljava/lang/String;

    iput-object v1, v0, Llufax/android/fragment/a;->s:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 40
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 41
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 42
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 43
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v0, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public myLumigouList(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;-><init>()V

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Class;)V

    .line 54
    return-void
.end method

.method public pushPointDetail(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 58
    return-void
.end method
