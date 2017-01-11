.class Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;
.super Ljava/lang/Object;
.source "PushResultH5UiPlugin.java"

# interfaces
.implements Lcn/sharesdk/customize/ShareHelper$ShareSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcn/sharesdk/framework/Platform;)V
    .registers 6

    .prologue
    .line 94
    const-string v0, "{\"shareType\":\"%s\" , \"orderCode\":\"%s\" , \"clientType\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ORDER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;

    iget-object v3, v3, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->orderCode:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "APP"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;

    iget-object v2, v2, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/customize/ShareHelper;->sendSuccesReq(Ljava/lang/String;Landroid/app/Activity;)V

    .line 96
    return-void
.end method
