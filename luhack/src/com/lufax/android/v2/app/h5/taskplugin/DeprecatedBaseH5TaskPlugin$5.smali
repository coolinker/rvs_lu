.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$5;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->log_out(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 478
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2e

    .line 479
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/b/j;->a(Landroid/app/Activity;Z)V

    .line 480
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->a(Z)V

    .line 481
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$5;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 483
    :cond_2e
    return-void
.end method
