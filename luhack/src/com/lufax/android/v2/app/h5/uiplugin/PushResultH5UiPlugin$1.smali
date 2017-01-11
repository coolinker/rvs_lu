.class Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;
.super Ljava/lang/Object;
.source "PushResultH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->showShare(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    const-string v1, "lumi_order_result"

    const-string v2, "share"

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->logEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;)Lcn/sharesdk/customize/Share;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 86
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 98
    :goto_29
    return-void

    .line 90
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->a:Lorg/json/JSONObject;

    const-string v2, "orderCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->orderCode:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;)Lcn/sharesdk/customize/Share;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/customize/ShareHelper;->startShare(Landroid/app/Activity;Lcn/sharesdk/customize/Share;Lcn/sharesdk/customize/ShareHelper$ShareSuccessCallback;)V

    goto :goto_29
.end method
