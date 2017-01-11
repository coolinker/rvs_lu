.class public Lcom/lufax/android/wxapi/WXEntryActivity;
.super Lcn/sharesdk/wechat/utils/WechatHandlerActivity;
.source "WXEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .registers 4

    .prologue
    .line 32
    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/wxapi/WXEntryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/wxapi/WXEntryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/lufax/android/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_11
    return-void
.end method

.method public onShowMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .registers 3

    .prologue
    .line 50
    if-eqz p1, :cond_15

    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    check-cast v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    .line 53
    iget-object v0, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 55
    :cond_15
    return-void
.end method
