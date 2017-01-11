.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 508
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const-string v1, "lumi_goods"

    const-string v2, "lumi_goods_scratch"

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->a:Ljava/lang/String;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lservice/lufax/controller/c$a;->c:Lservice/lufax/controller/c$a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lservice/lufax/controller/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lservice/lufax/controller/c;->a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V

    .line 527
    return-void
.end method
