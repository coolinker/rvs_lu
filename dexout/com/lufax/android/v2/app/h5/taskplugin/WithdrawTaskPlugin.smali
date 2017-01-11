.class public Lcom/lufax/android/v2/app/h5/taskplugin/WithdrawTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "WithdrawTaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 22
    return-void
.end method


# virtual methods
.method public beforeSchema(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "before_schema"
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/WithdrawTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;

    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/WithdrawTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->setHasJumpSchema(Z)V

    .line 34
    :cond_1a
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
