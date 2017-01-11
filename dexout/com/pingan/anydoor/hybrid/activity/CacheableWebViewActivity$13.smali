.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/module/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    new-instance v1, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    invoke-direct {v1}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;-><init>()V

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1002(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    :cond_12
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->addShareView(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->updateShareEntity(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    .line 0
    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->updatePluginUid(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_46} :catch_47

    :goto_46
    return-void

    :catch_47
    move-exception v0

    const-string v1, "CacheableWebViewActivity"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46
.end method
