.class public Lcn/sharesdk/customize/ShareUtil;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/customize/ShareUtil$ShareInterface;
    }
.end annotation


# static fields
.field private static final QQ_APP_ID:Ljava/lang/String; = "1101210657"

.field private static final QQ_APP_KEY:Ljava/lang/String; = "ux2X1maqj2aAULTA"

.field private static final REAL_NAME_AUTHENTICATION:Ljava/lang/String; = "1"

.field public static final SDK_APP_KEY:Ljava/lang/String; = "1fd23cd25727"

.field public static final SHARE_USER_NAME_CHECK:Ljava/lang/String; = "SHARE_USER_NAME_CHECK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SINA_APP_KEY:Ljava/lang/String; = "2536523947"

.field private static final SINA_APP_SECRET:Ljava/lang/String; = "5ef49273fe67a3e6d5144658a0b4fb8b"

.field public static final WECHAT_APP_ID:Ljava/lang/String; = "wx28eafdbfc3b1484b"

.field private static final WECHAT_APP_KEY:Ljava/lang/String; = "e61dc4ac748bf8a91663bbfb0792fad0"

.field private static volatile shareUtil:Lcn/sharesdk/customize/ShareUtil;


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcn/sharesdk/framework/PlatformActionListener;

.field private isEWMSelected:Z

.field private isGettingShareInfo:Z

.field private isSMSSelected:Z

.field private isShare:Z

.field private mContext:Landroid/content/Context;

.field mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

.field private mShareInterface:Lcn/sharesdk/customize/ShareUtil$ShareInterface;

.field private selectedPlatform:Lcn/sharesdk/framework/Platform;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    .line 98
    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isEWMSelected:Z

    .line 99
    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isSMSSelected:Z

    .line 618
    new-instance v0, Lcn/sharesdk/customize/ShareUtil$4;

    invoke-direct {v0, p0}, Lcn/sharesdk/customize/ShareUtil$4;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    iput-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/customize/ShareUtil;)Lcn/sharesdk/framework/Platform;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method static synthetic access$002(Lcn/sharesdk/customize/ShareUtil;Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform;
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    return-object p1
.end method

.method static synthetic access$100(Lcn/sharesdk/customize/ShareUtil;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1000(Lcn/sharesdk/customize/ShareUtil;)V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcn/sharesdk/customize/ShareUtil;->sendRecommendRule()V

    return-void
.end method

.method static synthetic access$200(Lcn/sharesdk/customize/ShareUtil;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcn/sharesdk/customize/ShareUtil;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcn/sharesdk/customize/ShareUtil;->onGetRecommendInfoSuccess(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$402(Lcn/sharesdk/customize/ShareUtil;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/sharesdk/customize/ShareUtil;->isEWMSelected:Z

    return p1
.end method

.method static synthetic access$502(Lcn/sharesdk/customize/ShareUtil;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/sharesdk/customize/ShareUtil;->isSMSSelected:Z

    return p1
.end method

.method static synthetic access$600(Lcn/sharesdk/customize/ShareUtil;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcn/sharesdk/customize/ShareUtil;->addGA(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$700(Lcn/sharesdk/customize/ShareUtil;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    return v0
.end method

.method static synthetic access$800(Lcn/sharesdk/customize/ShareUtil;)Lcn/sharesdk/customize/ShareUtil$ShareInterface;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mShareInterface:Lcn/sharesdk/customize/ShareUtil$ShareInterface;

    return-object v0
.end method

.method static synthetic access$900(Lcn/sharesdk/customize/ShareUtil;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo:Z

    return v0
.end method

.method static synthetic access$902(Lcn/sharesdk/customize/ShareUtil;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo:Z

    return p1
.end method

.method private addGA(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 661
    if-eqz p1, :cond_32

    .line 662
    const-string v0, ""

    .line 663
    const-string v0, ""

    .line 664
    instance-of v1, p1, Lcn/sharesdk/framework/Platform;

    if-eqz v1, :cond_6a

    .line 665
    check-cast p1, Lcn/sharesdk/framework/Platform;

    .line 666
    if-eqz p1, :cond_1d

    .line 667
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 668
    sget-object v2, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 669
    const-string v0, "email"

    .line 692
    :cond_1d
    :goto_1d
    iget-boolean v1, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    if-eqz v1, :cond_80

    .line 693
    const-string v1, "share"

    .line 698
    :goto_23
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 699
    invoke-static {v1, v0, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    :cond_32
    return-void

    .line 670
    :cond_33
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 671
    const-string v0, "sina"

    goto :goto_1d

    .line 672
    :cond_3e
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 673
    const-string v0, "qzone"

    goto :goto_1d

    .line 674
    :cond_49
    sget-object v2, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 675
    const-string v0, "qq"

    goto :goto_1d

    .line 676
    :cond_54
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 677
    const-string v0, "weixin_session"

    goto :goto_1d

    .line 678
    :cond_5f
    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 679
    const-string v0, "weixin_timeline"

    goto :goto_1d

    .line 682
    :cond_6a
    instance-of v1, p1, Lcn/sharesdk/onekeyshare/CustomerLogo;

    if-eqz v1, :cond_1d

    .line 683
    check-cast p1, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 684
    iget-object v1, p1, Lcn/sharesdk/onekeyshare/CustomerLogo;->type:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    .line 685
    sget-object v2, Lcn/sharesdk/onekeyshare/CustomerLogo$Type;->EWM:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    if-ne v1, v2, :cond_79

    .line 686
    const-string v0, "qr"

    goto :goto_1d

    .line 687
    :cond_79
    sget-object v2, Lcn/sharesdk/onekeyshare/CustomerLogo$Type;->MOBILE:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    if-ne v1, v2, :cond_1d

    .line 688
    const-string v0, "sms"

    goto :goto_1d

    .line 695
    :cond_80
    const-string v1, "invite"

    goto :goto_23
.end method

.method public static addPlatformsForInvite()V
    .registers 3

    .prologue
    .line 176
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "1fd23cd25727"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "Id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "SortId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "AppKey"

    const-string v2, "2536523947"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "AppSecret"

    const-string v2, "5ef49273fe67a3e6d5144658a0b4fb8b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "RedirectUrl"

    const-string v2, "http://www.lu.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "ShareByAppClient"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    const-string v1, "Id"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "SortId"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "AppId"

    const-string v2, "wx28eafdbfc3b1484b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "BypassApproval"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    const-string v1, "Id"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "SortId"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "AppId"

    const-string v2, "wx28eafdbfc3b1484b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "BypassApproval"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    const-string v1, "Id"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "SortId"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    const-string v1, "Id"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "SortId"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "AppId"

    const-string v2, "1101210657"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "AppKey"

    const-string v2, "ux2X1maqj2aAULTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    const-string v1, "Id"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "SortId"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "AppId"

    const-string v2, "1101210657"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "AppKey"

    const-string v2, "ux2X1maqj2aAULTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    const/16 v0, 0x1388

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->setConnTimeout(I)V

    .line 229
    const/16 v0, 0x2710

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->setReadTimeout(I)V

    .line 230
    return-void
.end method

.method public static addPlatformsForShare()V
    .registers 3

    .prologue
    .line 125
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "1fd23cd25727"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "Id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "SortId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "AppId"

    const-string v2, "1101210657"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "AppKey"

    const-string v2, "ux2X1maqj2aAULTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 137
    const-string v1, "Id"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "SortId"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "AppId"

    const-string v2, "1101210657"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "AppKey"

    const-string v2, "ux2X1maqj2aAULTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    const-string v1, "Id"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "SortId"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "AppId"

    const-string v2, "wx28eafdbfc3b1484b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "BypassApproval"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    const-string v1, "Id"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "SortId"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "AppId"

    const-string v2, "wx28eafdbfc3b1484b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "BypassApproval"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 162
    const-string v1, "Id"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "SortId"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "AppKey"

    const-string v2, "2536523947"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "AppSecret"

    const-string v2, "5ef49273fe67a3e6d5144658a0b4fb8b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "RedirectUrl"

    const-string v2, "http://www.lu.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "ShareByAppClient"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    const/16 v0, 0x1388

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->setConnTimeout(I)V

    .line 172
    const/16 v0, 0x2710

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->setReadTimeout(I)V

    .line 173
    return-void
.end method

.method private addWechatGa(Lcn/sharesdk/customize/Share;Z)V
    .registers 7

    .prologue
    .line 384
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcn/sharesdk/customize/Share;->gaAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 385
    iget-object v0, p1, Lcn/sharesdk/customize/Share;->gaCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/lufax/android/util/b/k;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 386
    :goto_17
    if-eqz p2, :cond_26

    const-string v0, "\u5fae\u4fe1\u597d\u53cb"

    .line 387
    :goto_1b
    iget-object v2, p1, Lcn/sharesdk/customize/Share;->gaAction:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    :cond_21
    return-void

    .line 385
    :cond_22
    iget-object v0, p1, Lcn/sharesdk/customize/Share;->gaCategory:Ljava/lang/String;

    move-object v1, v0

    goto :goto_17

    .line 386
    :cond_26
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708"

    goto :goto_1b
.end method

.method public static getBackgroundResId(Lcn/sharesdk/framework/Platform;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 891
    if-nez p0, :cond_4

    .line 904
    :cond_3
    :goto_3
    return v0

    .line 895
    :cond_4
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_3

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo_bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcn/sharesdk/customize/ShareUtil;->getPlatformName(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {p0}, Lcn/sharesdk/customize/ShareUtil;->isPlatformEnabled(Lcn/sharesdk/framework/Platform;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 902
    const-string v0, "logo_bg_disabled"

    .line 904
    :cond_29
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/common/component/GlobalApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method public static getCustomerLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 942
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/common/component/GlobalApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 944
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    move-result-object v0

    .line 947
    :goto_35
    return-object v0

    .line 946
    :catch_36
    move-exception v0

    .line 947
    const/4 v0, 0x0

    goto :goto_35
.end method

.method public static getInstance()Lcn/sharesdk/customize/ShareUtil;
    .registers 2

    .prologue
    .line 102
    sget-object v0, Lcn/sharesdk/customize/ShareUtil;->shareUtil:Lcn/sharesdk/customize/ShareUtil;

    if-nez v0, :cond_13

    .line 103
    const-class v1, Lcn/sharesdk/customize/ShareUtil;

    monitor-enter v1

    .line 104
    :try_start_7
    sget-object v0, Lcn/sharesdk/customize/ShareUtil;->shareUtil:Lcn/sharesdk/customize/ShareUtil;

    if-nez v0, :cond_12

    .line 105
    new-instance v0, Lcn/sharesdk/customize/ShareUtil;

    invoke-direct {v0}, Lcn/sharesdk/customize/ShareUtil;-><init>()V

    sput-object v0, Lcn/sharesdk/customize/ShareUtil;->shareUtil:Lcn/sharesdk/customize/ShareUtil;

    .line 107
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 109
    :cond_13
    sget-object v0, Lcn/sharesdk/customize/ShareUtil;->shareUtil:Lcn/sharesdk/customize/ShareUtil;

    return-object v0

    .line 107
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static getName(Landroid/content/Context;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 952
    if-eqz p0, :cond_4

    if-nez p1, :cond_7

    .line 953
    :cond_4
    const-string v0, ""

    .line 965
    :goto_6
    return-object v0

    .line 956
    :cond_7
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    .line 957
    if-nez v0, :cond_10

    .line 958
    const-string v0, ""

    goto :goto_6

    .line 961
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 962
    if-lez v0, :cond_36

    .line 963
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 965
    :cond_36
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static getPlatformLogo(Lcn/sharesdk/framework/Platform;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 931
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcn/sharesdk/customize/ShareUtil;->getPlatformName(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/common/component/GlobalApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 933
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    move-result-object v0

    .line 936
    :goto_39
    return-object v0

    .line 935
    :catch_3a
    move-exception v0

    .line 936
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private static getPlatformName(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 909
    const-string v0, ""

    .line 910
    if-eqz p0, :cond_12

    .line 911
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 912
    sget-object v2, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 913
    const-string v0, "email"

    .line 926
    :cond_12
    :goto_12
    return-object v0

    .line 914
    :cond_13
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 915
    const-string v0, "sina"

    goto :goto_12

    .line 916
    :cond_1e
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 917
    const-string v0, "qzone"

    goto :goto_12

    .line 918
    :cond_29
    sget-object v2, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 919
    const-string v0, "qq"

    goto :goto_12

    .line 920
    :cond_34
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 921
    const-string v0, "wechat"

    goto :goto_12

    .line 922
    :cond_3f
    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 923
    const-string v0, "wechatmoments"

    goto :goto_12
.end method

.method public static getQqAppId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 117
    const-string v0, "1101210657"

    return-object v0
.end method

.method public static getSNSChannel(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 469
    const-string v0, ""

    .line 470
    if-eqz p0, :cond_12

    .line 471
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 472
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 473
    const-string v0, "MBS002"

    .line 484
    :cond_12
    :goto_12
    return-object v0

    .line 474
    :cond_13
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 475
    const-string v0, "MBS001"

    goto :goto_12

    .line 476
    :cond_1e
    sget-object v2, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 477
    const-string v0, "MBS005"

    goto :goto_12

    .line 478
    :cond_29
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 479
    const-string v0, "MBS003"

    goto :goto_12

    .line 480
    :cond_34
    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 481
    const-string v0, "MBS004"

    goto :goto_12
.end method

.method public static getShareRecord()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1090
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSinaAppKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 113
    const-string v0, "2536523947"

    return-object v0
.end method

.method public static getWechatAppId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 121
    const-string v0, "wx28eafdbfc3b1484b"

    return-object v0
.end method

.method public static hasShareCache()Z
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "KEY_SHARE_DATA_START_TIME"

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1076
    cmp-long v1, v2, v4

    if-lez v1, :cond_1e

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1e

    .line 1078
    const/4 v0, 0x1

    .line 1081
    :cond_1e
    return v0
.end method

.method public static isPlatformEnabled(Lcn/sharesdk/framework/Platform;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 969
    .line 970
    if-eqz p0, :cond_2a

    .line 971
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    .line 972
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_18
    move v0, v2

    .line 973
    :goto_19
    sget-object v4, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 974
    if-nez v0, :cond_23

    if-eqz v3, :cond_2a

    .line 975
    :cond_23
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v0

    if-nez v0, :cond_2a

    move v2, v1

    .line 997
    :cond_2a
    return v2

    :cond_2b
    move v0, v1

    .line 972
    goto :goto_19
.end method

.method public static isRealNameAuthenticationSuccess()Z
    .registers 3

    .prologue
    .line 737
    const/4 v0, 0x0

    .line 738
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    .line 739
    if-eqz v1, :cond_1e

    .line 740
    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_1e

    .line 742
    invoke-virtual {v1}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 744
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 745
    const/4 v0, 0x1

    .line 750
    :cond_1e
    return v0
.end method

.method private onGetRecommendInfoSuccess(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/sharesdk/customize/RecommendRule$Recommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1106
    if-eqz p1, :cond_6e

    .line 1107
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_f7

    .line 1108
    new-instance v1, Lcn/sharesdk/customize/Share;

    invoke-direct {v1}, Lcn/sharesdk/customize/Share;-><init>()V

    .line 1110
    const/4 v0, 0x0

    .line 1111
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1112
    sget-object v3, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1113
    const-string v0, "MB001"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    .line 1126
    :cond_22
    :goto_22
    if-eqz v0, :cond_6e

    .line 1128
    iget-object v3, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->title:Ljava/lang/String;

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    .line 1130
    iget-object v3, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->titleUrl:Ljava/lang/String;

    .line 1132
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    sget v4, Lcom/lufax/android/component/R$string;->app_name:I

    invoke-virtual {v3, v4}, Lcom/lufax/android/common/component/GlobalApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->site:Ljava/lang/String;

    .line 1134
    iget-object v3, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->siteUrl:Ljava/lang/String;

    .line 1136
    sget-object v3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->summary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 1147
    :goto_5b
    iget-object v3, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->imageURL:Ljava/lang/String;

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    .line 1149
    iget-object v0, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    .line 1151
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 1153
    invoke-virtual {p0, v1}, Lcn/sharesdk/customize/ShareUtil;->go2EditPage(Lcn/sharesdk/customize/Share;)V

    .line 1195
    :cond_6e
    :goto_6e
    return-void

    .line 1114
    :cond_6f
    sget-object v3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 1115
    const-string v0, "MB002"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    goto :goto_22

    .line 1116
    :cond_80
    sget-object v3, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 1117
    const-string v0, "MB006"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    goto :goto_22

    .line 1118
    :cond_91
    sget-object v3, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 1119
    const-string v0, "MB007"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    goto :goto_22

    .line 1120
    :cond_a2
    sget-object v3, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 1121
    const-string v0, "MB003"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    goto/16 :goto_22

    .line 1122
    :cond_b4
    sget-object v3, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1123
    const-string v0, "MB004"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    goto/16 :goto_22

    .line 1138
    :cond_c6
    sget-object v3, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->summary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    goto/16 :goto_5b

    .line 1141
    :cond_e7
    iget-object v3, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->summary:Ljava/lang/String;

    iput-object v3, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    goto/16 :goto_5b

    .line 1161
    :cond_ed
    new-instance v0, Lcn/sharesdk/customize/ShareUtil$8;

    invoke-direct {v0, p0}, Lcn/sharesdk/customize/ShareUtil$8;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    invoke-virtual {p0, v1, v0}, Lcn/sharesdk/customize/ShareUtil;->share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto/16 :goto_6e

    .line 1181
    :cond_f7
    iget-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isEWMSelected:Z

    if-eqz v0, :cond_10c

    .line 1182
    const-string v0, "MB008"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    .line 1183
    if-eqz v0, :cond_6e

    .line 1184
    iget-object v0, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->mktUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/customize/ShareUtil;->share2EWM(Ljava/lang/String;)V

    goto/16 :goto_6e

    .line 1186
    :cond_10c
    iget-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isSMSSelected:Z

    if-eqz v0, :cond_6e

    .line 1187
    const-string v0, "C009"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/customize/RecommendRule$Recommend;

    .line 1188
    if-eqz v0, :cond_6e

    .line 1189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1190
    const-string v2, "SMS_CONTENT"

    iget-object v0, v0, Lcn/sharesdk/customize/RecommendRule$Recommend;->summary:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_6e
.end method

.method public static recordShare(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1085
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 1087
    return-void
.end method

.method private sendRecommendRule()V
    .registers 3

    .prologue
    .line 1032
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/customize/ShareUtil$7;

    invoke-direct {v1, p0}, Lcn/sharesdk/customize/ShareUtil$7;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/h;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 1071
    return-void
.end method

.method public static showRealNameAuthenticationDialog(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 757
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$string;->error_real_name_authentication:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$string;->real_name_authentication_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$string;->real_name_authentication_immediately:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/customize/ShareUtil$5;

    invoke-direct {v1, p0}, Lcn/sharesdk/customize/ShareUtil$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 766
    return-void
.end method

.method public static stopShareSDK()V
    .registers 1

    .prologue
    .line 233
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->stopSDK(Landroid/content/Context;)V

    .line 234
    return-void
.end method


# virtual methods
.method public cancelGetShareInfoTask()V
    .registers 2

    .prologue
    .line 1020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo:Z

    .line 1021
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_f

    .line 1022
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1023
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->timer:Ljava/util/Timer;

    .line 1025
    :cond_f
    return-void
.end method

.method public getShareClickListener()Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

    return-object v0
.end method

.method public getShareInfo()V
    .registers 5

    .prologue
    .line 1004
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->hasShareCache()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1005
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->timer:Ljava/util/Timer;

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo:Z

    .line 1007
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->timer:Ljava/util/Timer;

    new-instance v1, Lcn/sharesdk/customize/ShareUtil$6;

    invoke-direct {v1, p0}, Lcn/sharesdk/customize/ShareUtil$6;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1017
    :cond_1c
    return-void
.end method

.method public go2EditPage(Lcn/sharesdk/customize/Share;)V
    .registers 5

    .prologue
    .line 1097
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1098
    const-string v1, "LAST_PAGE_SHARE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1099
    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v1, :cond_19

    .line 1100
    const-string v1, "PLATFORM_NAME"

    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_19
    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcn/sharesdk/onekeyshare/InviteEditActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 1103
    return-void
.end method

.method public isGettingShareInfo()Z
    .registers 2

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo:Z

    return v0
.end method

.method public oneKeyShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V
    .registers 8

    .prologue
    .line 359
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    .line 360
    if-eqz p3, :cond_6

    if-nez p4, :cond_7

    .line 381
    :cond_6
    :goto_6
    return-void

    .line 363
    :cond_7
    iput-object p3, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    .line 365
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {p3}, Lcn/sharesdk/customize/ShareUtil;->getSNSChannel(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcn/sharesdk/customize/Share;->snsChannel:Ljava/lang/String;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"urlTid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"urlSource\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcn/sharesdk/customize/Share;->snsChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    iget-object v0, p4, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    .line 372
    iput-object v0, p4, Lcn/sharesdk/customize/Share;->siteUrl:Ljava/lang/String;

    .line 373
    iput-object v0, p4, Lcn/sharesdk/customize/Share;->titleUrl:Ljava/lang/String;

    .line 376
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p4, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 380
    :cond_62
    invoke-virtual {p0, p4, p2}, Lcn/sharesdk/customize/ShareUtil;->share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_6
.end method

.method public sendRecommendRule2()V
    .registers 3

    .prologue
    .line 557
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->hasShareCache()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 558
    new-instance v0, Lcn/sharesdk/customize/RecommendRule;

    invoke-direct {v0}, Lcn/sharesdk/customize/RecommendRule;-><init>()V

    .line 559
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getShareRecord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/customize/RecommendRule;->resolveResponse(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Lcn/sharesdk/customize/RecommendRule;->isOK()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 561
    iget-object v0, v0, Lcn/sharesdk/customize/RecommendRule;->recommends:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcn/sharesdk/customize/ShareUtil;->onGetRecommendInfoSuccess(Ljava/util/Map;)V

    .line 612
    :cond_1d
    :goto_1d
    return-void

    .line 567
    :cond_1e
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 569
    invoke-virtual {p0}, Lcn/sharesdk/customize/ShareUtil;->isGettingShareInfo()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 570
    invoke-virtual {p0}, Lcn/sharesdk/customize/ShareUtil;->cancelGetShareInfoTask()V

    .line 573
    :cond_30
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/customize/ShareUtil$3;

    invoke-direct {v1, p0}, Lcn/sharesdk/customize/ShareUtil$3;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/h;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_1d
.end method

.method public sendSMSSwitchService()V
    .registers 3

    .prologue
    .line 534
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 536
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/customize/ShareUtil$2;

    invoke-direct {v1, p0}, Lcn/sharesdk/customize/ShareUtil$2;-><init>(Lcn/sharesdk/customize/ShareUtil;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/h;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 553
    return-void
.end method

.method public setCustomers(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 710
    const-string v0, "msm"

    invoke-static {v0}, Lcn/sharesdk/customize/ShareUtil;->getCustomerLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    const-string v1, "\u624b\u673a\u77ed\u4fe1"

    .line 712
    new-instance v2, Lcn/sharesdk/onekeyshare/CustomerLogo;

    invoke-direct {v2}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    .line 713
    iput-object v1, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 714
    iput-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 715
    sget-object v0, Lcn/sharesdk/onekeyshare/CustomerLogo$Type;->MOBILE:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    iput-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->type:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    .line 716
    sget v0, Lcom/lufax/android/component/R$drawable;->logo_bg_msm:I

    iput v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->bgResId:I

    .line 717
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    const-string v0, "ewm"

    invoke-static {v0}, Lcn/sharesdk/customize/ShareUtil;->getCustomerLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 721
    const-string v1, "\u4e8c\u7ef4\u7801"

    .line 722
    new-instance v2, Lcn/sharesdk/onekeyshare/CustomerLogo;

    invoke-direct {v2}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    .line 723
    iput-object v1, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 724
    iput-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 725
    sget-object v0, Lcn/sharesdk/onekeyshare/CustomerLogo$Type;->EWM:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    iput-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->type:Lcn/sharesdk/onekeyshare/CustomerLogo$Type;

    .line 726
    sget v0, Lcom/lufax/android/component/R$drawable;->logo_bg_ewm:I

    iput v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->bgResId:I

    .line 727
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method

.method public share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V
    .registers 9

    .prologue
    .line 392
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-nez v0, :cond_7

    .line 465
    :cond_6
    :goto_6
    return-void

    .line 395
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    .line 397
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    sget-object v2, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 400
    invoke-virtual {p0, v1, p1}, Lcn/sharesdk/customize/ShareUtil;->share2Email(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V

    .line 415
    :goto_23
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2, p2}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 418
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 419
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v2

    if-nez v2, :cond_7f

    .line 420
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->authorize()V

    goto :goto_6

    .line 401
    :cond_3e
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 402
    invoke-virtual {p0, v1, p1}, Lcn/sharesdk/customize/ShareUtil;->share2SinaWeibo(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V

    goto :goto_23

    .line 403
    :cond_4a
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 404
    invoke-virtual {p0, v1, p1}, Lcn/sharesdk/customize/ShareUtil;->share2QZone(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V

    goto :goto_23

    .line 405
    :cond_56
    sget-object v2, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 406
    invoke-virtual {p0, v1, p1}, Lcn/sharesdk/customize/ShareUtil;->share2QQ(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V

    goto :goto_23

    .line 407
    :cond_62
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 408
    :cond_72
    invoke-virtual {p0, v1, p1}, Lcn/sharesdk/customize/ShareUtil;->share2WeChat(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V

    .line 410
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcn/sharesdk/customize/ShareUtil;->addWechatGa(Lcn/sharesdk/customize/Share;Z)V

    goto :goto_23

    .line 425
    :cond_7f
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v2

    const-string v3, "SHARE_USER_NAME_CHECK"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v4

    const-string v5, "SHARE_USER_NAME_CHECK"

    invoke-virtual {v4, v5, v3}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 430
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    .line 431
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->authorize()V

    goto/16 :goto_6

    .line 438
    :cond_b8
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-boolean v0, p1, Lcn/sharesdk/customize/Share;->isWechatNeedTip:Z

    if-eqz v0, :cond_144

    .line 439
    invoke-static {}, Lcom/lufax/android/util/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 441
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "KEY_SHARE_DATA_WECHAT_TODAY"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "KEY_SHARE_DATA_WECHAT_TODAY"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_138

    .line 443
    :cond_ee
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "KEY_SHARE_DATA_WECHAT_TODAY"

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p1, Lcn/sharesdk/customize/Share;->wechatAlertText:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u7ed9\u5fae\u4fe1\u597d\u53cb\u540e\uff0c\u5728\u5fae\u4fe1\u70b9\u201c\u8fd4\u56de\u9646\u91d1\u6240\u201d\uff0c\u624d\u80fd\u83b7\u5f97"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/customize/Share;->wechatAlertText:Ljava/lang/String;

    .line 447
    :cond_118
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v2, p1, Lcn/sharesdk/customize/Share;->wechatAlertText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v2, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v2, Lcn/sharesdk/customize/ShareUtil$1;

    invoke-direct {v2, p0, v1}, Lcn/sharesdk/customize/ShareUtil$1;-><init>(Lcn/sharesdk/customize/ShareUtil;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_6

    .line 457
    :cond_138
    new-instance v0, Lcn/sharesdk/onekeyshare/ShareCore;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/ShareCore;-><init>()V

    .line 458
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/onekeyshare/ShareCore;->share(Lcn/sharesdk/framework/Platform;Ljava/util/HashMap;)Z

    goto/16 :goto_6

    .line 462
    :cond_144
    new-instance v0, Lcn/sharesdk/onekeyshare/ShareCore;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/ShareCore;-><init>()V

    .line 463
    iget-object v2, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/onekeyshare/ShareCore;->share(Lcn/sharesdk/framework/Platform;Ljava/util/HashMap;)Z

    goto/16 :goto_6
.end method

.method public share2EWM(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 874
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/invite_qr_code.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 876
    const-string v1, "\u4e8c\u7ef4\u7801\u9080\u8bf7"

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 877
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"mktUrl\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 887
    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Llufax/android/fragment/a;)V

    .line 888
    return-void
.end method

.method public share2Email(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/customize/Share;",
            ")V"
        }
    .end annotation

    .prologue
    .line 769
    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_32

    .line 770
    const-string v0, "platform"

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const/4 v0, 0x1

    .line 772
    const-string v1, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v0, "text"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v0, "address"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v0, "title"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_32
    return-void
.end method

.method public share2QQ(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/customize/Share;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    if-eqz p1, :cond_42

    if-eqz p2, :cond_42

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_42

    .line 829
    const-string v0, "platform"

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const/4 v0, 0x1

    .line 831
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 832
    const/4 v0, 0x2

    .line 833
    const-string v1, "imageUrl"

    iget-object v2, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_24
    const-string v1, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v0, "text"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v0, "title"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v0, "titleUrl"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->titleUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_42
    return-void
.end method

.method public share2QZone(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/customize/Share;",
            ")V"
        }
    .end annotation

    .prologue
    .line 807
    if-eqz p1, :cond_50

    if-eqz p2, :cond_50

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_50

    .line 808
    const-string v0, "platform"

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const/4 v0, 0x1

    .line 810
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 811
    const/4 v0, 0x2

    .line 812
    const-string v1, "imageUrl"

    iget-object v2, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_24
    const-string v1, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v0, "text"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v0, "title"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v0, "titleUrl"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->titleUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v0, "site"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->site:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v0, "siteUrl"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->siteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_50
    return-void
.end method

.method public share2SinaWeibo(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/customize/Share;",
            ")V"
        }
    .end annotation

    .prologue
    .line 781
    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_4e

    .line 782
    const-string v0, "platform"

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const/4 v0, 0x1

    .line 785
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 786
    const/4 v0, 0x2

    .line 788
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 789
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    const-string v2, "https:"

    const-string v3, "http:"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    .line 791
    :cond_33
    const-string v1, ""

    iput-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    .line 792
    const-string v1, "imageUrl"

    iget-object v2, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_3e
    const-string v1, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v0, "text"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_4e
    return-void
.end method

.method public share2WeChat(Ljava/util/HashMap;Lcn/sharesdk/customize/Share;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/customize/Share;",
            ")V"
        }
    .end annotation

    .prologue
    .line 847
    if-eqz p1, :cond_4b

    if-eqz p2, :cond_4b

    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_4b

    .line 848
    const-string v0, "platform"

    iget-object v1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const/4 v0, 0x1

    .line 856
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 857
    const/4 v0, 0x2

    .line 858
    const-string v1, "imageUrl"

    iget-object v2, p2, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_24
    iget-object v1, p2, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 862
    const/4 v0, 0x4

    .line 863
    const-string v1, "url"

    iget-object v2, p2, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_34
    const-string v1, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v0, "text"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v0, "title"

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_4b
    return-void
.end method

.method public shareDirectly(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V
    .registers 4

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/customize/ShareUtil;->shareDirectly(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;Z)V

    .line 492
    return-void
.end method

.method public shareDirectly(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;Z)V
    .registers 7

    .prologue
    .line 496
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 526
    :cond_4
    :goto_4
    return-void

    .line 499
    :cond_5
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->selectedPlatform:Lcn/sharesdk/framework/Platform;

    .line 501
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {p1}, Lcn/sharesdk/customize/ShareUtil;->getSNSChannel(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/sharesdk/customize/Share;->snsChannel:Ljava/lang/String;

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"urlTid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"urlSource\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->snsChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v0, p2, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    .line 508
    if-nez p3, :cond_71

    .line 509
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "marketFeedbackCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 510
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&marketFeedbackCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/invitation/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_71
    :goto_71
    iput-object v0, p2, Lcn/sharesdk/customize/Share;->siteUrl:Ljava/lang/String;

    .line 518
    iput-object v0, p2, Lcn/sharesdk/customize/Share;->titleUrl:Ljava/lang/String;

    .line 519
    iput-object v0, p2, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    .line 521
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 525
    :cond_9a
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p0, p2, v0}, Lcn/sharesdk/customize/ShareUtil;->share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto/16 :goto_4

    .line 513
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?marketFeedbackCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/invitation/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_71
.end method

.method public showInvite(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    .line 247
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->activity:Landroid/app/Activity;

    .line 248
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_17

    .line 254
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    const-string v1, "SkipIntoInviteFriendsIndex"

    invoke-static {v0, v1, v2, v2}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 273
    :goto_16
    return-void

    .line 257
    :cond_17
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->isRealNameAuthenticationSuccess()Z

    move-result v0

    if-nez v0, :cond_23

    .line 258
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/customize/ShareUtil;->showRealNameAuthenticationDialog(Landroid/content/Context;)V

    goto :goto_16

    .line 265
    :cond_23
    instance-of v0, p1, Lcom/lufax/android/fragment/CommonActivity;

    if-eqz v0, :cond_39

    .line 266
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/fragment/InviteFriendFragment;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/InviteFriendFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_16

    .line 268
    :cond_39
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/InviteFriendFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/fragment/InviteFriendFragment;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_16
.end method

.method public showShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;)V
    .registers 8

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    .line 287
    iput-object p2, p0, Lcn/sharesdk/customize/ShareUtil;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 288
    iput-object p3, p0, Lcn/sharesdk/customize/ShareUtil;->mShareInterface:Lcn/sharesdk/customize/ShareUtil$ShareInterface;

    .line 289
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    sget-object v2, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    sget-object v3, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-boolean v2, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    iget-object v3, p0, Lcn/sharesdk/customize/ShareUtil;->mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

    invoke-static {p1, v2, v0, v1, v3}, Llufax/android/widget/c;->a(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/HashMap;Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;)Landroid/app/Dialog;

    .line 296
    return-void
.end method

.method public showShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/sharesdk/framework/PlatformActionListener;",
            "Lcn/sharesdk/customize/ShareUtil$ShareInterface;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    .line 300
    iput-object p2, p0, Lcn/sharesdk/customize/ShareUtil;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 301
    iput-object p3, p0, Lcn/sharesdk/customize/ShareUtil;->mShareInterface:Lcn/sharesdk/customize/ShareUtil$ShareInterface;

    .line 302
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 306
    if-eqz p4, :cond_6f

    .line 307
    sget-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    .line 308
    sget-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_24
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    .line 311
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_33
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    .line 314
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_42
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    .line 317
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_51
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    .line 320
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_60
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 323
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_6f
    iget-object v0, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    iget-object v4, p0, Lcn/sharesdk/customize/ShareUtil;->mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

    const/4 v5, 0x0

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Llufax/android/widget/c;->a(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/HashMap;Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 327
    return-void
.end method

.method public showWechatComponentShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 333
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/customize/ShareUtil;->showWechatComponentShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public showWechatComponentShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    .line 340
    iput-boolean v5, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    .line 341
    iput-object p2, p0, Lcn/sharesdk/customize/ShareUtil;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 342
    iput-object p3, p0, Lcn/sharesdk/customize/ShareUtil;->mShareInterface:Lcn/sharesdk/customize/ShareUtil$ShareInterface;

    .line 343
    iput-object p1, p0, Lcn/sharesdk/customize/ShareUtil;->mContext:Landroid/content/Context;

    .line 345
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    sget-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v1, p0, Lcn/sharesdk/customize/ShareUtil;->isShare:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcn/sharesdk/customize/ShareUtil;->mOnShareClickListener:Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;

    move-object v0, p1

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Llufax/android/widget/c;->a(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/HashMap;Lcn/sharesdk/onekeyshare/PlatformGridView$OnShareClickListener;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 351
    return-void
.end method
