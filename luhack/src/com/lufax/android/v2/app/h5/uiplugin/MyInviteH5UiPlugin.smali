.class public Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "MyInviteH5UiPlugin.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 22
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/MyInviteH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/MyInviteH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 23
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 24
    return-void
.end method

.method public static getExtras()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/my_invite.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 29
    const-string v1, "mapp/service/private"

    iput-object v1, v0, Llufax/android/fragment/a;->c:Ljava/lang/String;

    .line 30
    const-string v1, "MAPP"

    iput-object v1, v0, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 31
    const-string v1, "M2001"

    iput-object v1, v0, Llufax/android/fragment/a;->s:Ljava/lang/String;

    .line 32
    const-string v1, "\u6211\u7684\u9080\u8bf7"

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 33
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 34
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 35
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 36
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    const-string v0, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    return-object v1
.end method

.method public static getExtras(Z)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 52
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/my_invite.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 54
    const-string v1, "mapp/service/private"

    iput-object v1, v0, Llufax/android/fragment/a;->c:Ljava/lang/String;

    .line 55
    const-string v1, "MAPP"

    iput-object v1, v0, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 56
    const-string v1, "M2001"

    iput-object v1, v0, Llufax/android/fragment/a;->s:Ljava/lang/String;

    .line 57
    const-string v1, "\u6211\u7684\u9080\u8bf7"

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 58
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 59
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 60
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 61
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 62
    if-nez p0, :cond_44

    .line 63
    const-string v1, "{\"hideBottom\": \"1\"}"

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 65
    :cond_44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    return-object v1
.end method
