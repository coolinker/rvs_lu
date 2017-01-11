.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->addFloatBtn(Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

.field private synthetic fw:Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fw:Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_184

    .line 1000
    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0

    .line 4294967295
    :pswitch_d
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v2

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dx:I
    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1202(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v2

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dy:I
    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1302(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sx:I
    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1402(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sy:I
    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1502(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I

    goto :goto_b

    :pswitch_48
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dx:I
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dy:I
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_82

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_82
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    if-le v0, v1, :cond_9c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_9c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_ae

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_ae
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    if-le v0, v1, :cond_c8

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_c8
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :pswitch_df
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->resetTucaoBtnPosition()V
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sx:I
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1400(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->moveOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sy:I
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1500(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->moveOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;->fw:Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;

    .line 1000
    invoke-virtual {v2}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getPluginPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Pluginid"

    iget-object v6, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v6, v6, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "2"

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_176

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?spitslotId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getSpitslotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&pluginid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuoyPluginID"

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getSpitslotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_176
    const-string v1, "\u63d2\u4ef6\u6d6e\u52a8\u78c1\u94c1"

    const-string v2, "\u63d2\u4ef6\u6d6e\u52a8\u78c1\u94c1\u70b9\u51fb"

    invoke-static {v1, v2, v4}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "PA01100000000_02_FUBIAO"

    invoke-static {v0, v3, v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 4294967295
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_d
        :pswitch_df
        :pswitch_48
    .end packed-switch
.end method
