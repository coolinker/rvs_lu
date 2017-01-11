.class Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;
.super Ljava/util/TimerTask;
.source "GameTaskPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showLoading(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    const/16 v2, 0x7d0

    .line 449
    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->unCancelLoadingShowTime:J
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$300(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    int-to-long v2, v2

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_16

    .line 455
    :cond_15
    :goto_15
    return-void

    .line 452
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    .line 453
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_15
.end method
