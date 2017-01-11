.class public Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;
.super Ljava/lang/Object;
.source "AndroidBridgeOld.java"


# instance fields
.field private a:Lcom/lufax/android/util/Android;


# direct methods
.method public constructor <init>(Lcom/lufax/android/util/Android;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    .line 19
    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    invoke-interface {v0, p1}, Lcom/lufax/android/util/Android;->GetJsFuncCallBack(Ljava/lang/String;)V

    .line 43
    :cond_9
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    invoke-interface {v0, p1}, Lcom/lufax/android/util/Android;->SkipInto(Ljava/lang/String;)V

    .line 31
    :cond_9
    return-void
.end method

.method public getHistoryUrlCB(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    instance-of v0, v0, Llufax/android/fragment/MyJSInterface;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;->a:Lcom/lufax/android/util/Android;

    check-cast v0, Llufax/android/fragment/MyJSInterface;

    invoke-interface {v0, p1}, Llufax/android/fragment/MyJSInterface;->getHistoryUrlCB(Ljava/lang/String;)V

    .line 55
    :cond_11
    return-void
.end method
