.class public Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "FinanceProductDetailControllerV2.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 6

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    if-eqz v1, :cond_d

    .line 108
    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V

    .line 110
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    :cond_b
    const-string v1, "key_ui_plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 53
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    :cond_1a
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2$1;-><init>(Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 70
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lservice/lufax/controller/LufaxRootViewController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1f

    .line 78
    const-string v2, "isOnlineH5"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_1f

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 81
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 84
    :cond_1f
    return-object v0
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 5

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    if-eqz v1, :cond_f

    .line 98
    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    .line 100
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
