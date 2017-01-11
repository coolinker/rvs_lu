.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;


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

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6
.end method

.method public final aH()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->backPress()V
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$400(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    return-void
.end method

.method public final aI()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bo()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    return-void
.end method

.method public final aJ()Lcom/paic/hyperion/core/hfshare/model/ShareEntity;
    .registers 6

    new-instance v0, Lcom/paic/hyperion/core/hfshare/model/ShareEntity;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->getShareContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;
    invoke-static {v3}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$500(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v4}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paic/hyperion/core/hfshare/model/ShareEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aK()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->aS()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startProgress()V
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$100(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    return-void
.end method

.method public final aL()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bi()V

    return-void
.end method

.method public final aM()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v1, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->needLogin:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x1

    .line 0
    goto :goto_b
.end method
