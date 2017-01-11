.class public Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "AccountInvestDetailController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    return-void
.end method

.method public static getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/os/Bundle;
    .registers 11

    .prologue
    .line 58
    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "2"

    invoke-static {p0, p3, v3}, Lcom/lufax/android/v2/app/finance/h/k;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_4b

    .line 63
    iget-object v2, v3, Lcom/lufax/android/v2/app/finance/model/n;->h:Ljava/lang/Class;

    if-eqz v2, :cond_14

    .line 64
    iget-object v1, v3, Lcom/lufax/android/v2/app/finance/model/n;->h:Ljava/lang/Class;

    .line 65
    iget-object v0, v3, Lcom/lufax/android/v2/app/finance/model/n;->g:Ljava/util/ArrayList;

    .line 67
    :cond_14
    iget-boolean v2, v3, Lcom/lufax/android/v2/app/finance/model/n;->o:Z

    move v6, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    .line 70
    :goto_1a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v4, "productId"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "productCategory"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "LAST_PAGE_DATA"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "fragment_instace"

    const-class v5, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "key_ui_plugin"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    if-eqz v1, :cond_45

    .line 77
    const-string v2, "key_task_plugin_list"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    :cond_45
    const-string v1, "title_style_white"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object v3

    :cond_4b
    move v6, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1a
.end method


# virtual methods
.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 6

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v1, :cond_d

    .line 88
    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V

    .line 90
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    :cond_b
    const-string v1, "key_ui_plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 34
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    :cond_1a
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v1, :cond_f

    .line 43
    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    .line 45
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
