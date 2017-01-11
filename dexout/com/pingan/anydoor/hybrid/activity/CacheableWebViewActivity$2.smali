.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showPluginAd(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

.field private synthetic fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "\u6d3b\u52a8"

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;->fv:Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getTargetPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method
