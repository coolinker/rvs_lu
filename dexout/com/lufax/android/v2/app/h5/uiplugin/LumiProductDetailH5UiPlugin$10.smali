.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$10;
.super Ljava/lang/Object;
.source "LumiProductDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V
    .registers 2

    .prologue
    .line 561
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$10;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$10;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lservice/lufax/controller/c$a;->a:Lservice/lufax/controller/c$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lservice/lufax/controller/c;->a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V

    .line 565
    return-void
.end method
