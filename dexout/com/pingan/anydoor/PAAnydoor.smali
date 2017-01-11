.class public Lcom/pingan/anydoor/PAAnydoor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/PAAnydoor$AddRecord;,
        Lcom/pingan/anydoor/PAAnydoor$SysComponentCallbacks;,
        Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;,
        Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;,
        Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;,
        Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;,
        Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;,
        Lcom/pingan/anydoor/PAAnydoor$UpdateLocationListener;,
        Lcom/pingan/anydoor/PAAnydoor$RequestLocationUpdatesListener;,
        Lcom/pingan/anydoor/PAAnydoor$AnydoorHidden;,
        Lcom/pingan/anydoor/PAAnydoor$SingletonHolder;
    }
.end annotation


# static fields
.field public static final ANYDOORINFO_ENV_PRD:Ljava/lang/String; = "prd"

.field public static final ANYDOORINFO_ENV_STG1:Ljava/lang/String; = "stg1"

.field public static final ANYDOORINFO_ENV_STG2:Ljava/lang/String; = "stg2"

.field public static final ANYDOORINFO_ENV_STG3:Ljava/lang/String; = "stg3"

.field public static final ANYDOORINFO_LOGSTATE_COLSE:Ljava/lang/String; = "close"

.field public static final ANYDOORINFO_LOGSTATE_OPEN:Ljava/lang/String; = "open"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "images"

.field public static final NOTREMOVE:Ljava/lang/String; = "NO"

.field public static final REMOVE:Ljava/lang/String; = "REMOVE"

.field private static final TAG:Ljava/lang/String; = "PAAnydoor"

.field public static final TOP:Ljava/lang/String; = "top"


# instance fields
.field private RUN_FIRST:Ljava/lang/String;

.field private isCreateAnydoorView:Z

.field private isInitAnydoorInfo:Z

.field private isRequest:Z

.field private mActivity:Landroid/app/Activity;

.field private mAddRecord:Lcom/pingan/anydoor/PAAnydoor$AddRecord;

.field private mAnydoorHidden:Lcom/pingan/anydoor/PAAnydoor$AnydoorHidden;

.field private mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

.field private mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

.field private mAnydoorViewEnable:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScreen:I

.field private mEnableEdgeTouch:Z

.field private mEnableModuleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEncryptkey:Ljava/lang/String;

.field private mH5OpenHostAppListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;

.field private mH5OpenHostAppWithClosePluginListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;

.field private mHostAppOpenH5Listener:Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;

.field private mImageFetcher:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

.field private mIsFullScreenShade:Z

.field private mLoginInfo:Lcom/pingan/anydoor/module/login/model/LoginInfo;

.field private mOnCallAppFunctionResultListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;

.field private mPackageBroadcastReceiver:Lcom/pingan/anydoor/common/PackageBroadcastReceiver;

.field private mPosition:Ljava/lang/String;

.field private mSingleLine:Z

.field private mToggle:Z

.field private num4Unreaded:I

.field private onCallAppFunctionListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;

.field private pushMessageBroadcastReceiver:Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;

.field private rymBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "hfenginelib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "nativemodulelib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mSingleLine:Z

    const-string v0, "top"

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mPosition:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mIsFullScreenShade:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mCurrentScreen:I

    const-string v0, "runFirst"

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->RUN_FIRST:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModules:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModuleViews:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->isCreateAnydoorView:Z

    iput-boolean v2, p0, Lcom/pingan/anydoor/PAAnydoor;->isRequest:Z

    iput-boolean v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    iput-boolean v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorViewEnable:Z

    new-instance v0, Lcom/pingan/anydoor/PAAnydoor$6;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/PAAnydoor$6;-><init>(Lcom/pingan/anydoor/PAAnydoor;)V

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->rymBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/pingan/anydoor/PAAnydoor;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/pingan/anydoor/PAAnydoor;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isRequest:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/pingan/anydoor/PAAnydoor;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/PAAnydoor;->isRequest:Z

    return p1
.end method

.method static synthetic access$200(Lcom/pingan/anydoor/PAAnydoor;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->RUN_FIRST:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pingan/anydoor/PAAnydoor;)Landroid/content/BroadcastReceiver;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->rymBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/pingan/anydoor/PAAnydoor;)Lcom/pingan/anydoor/common/PackageBroadcastReceiver;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mPackageBroadcastReceiver:Lcom/pingan/anydoor/common/PackageBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$402(Lcom/pingan/anydoor/PAAnydoor;Lcom/pingan/anydoor/common/PackageBroadcastReceiver;)Lcom/pingan/anydoor/common/PackageBroadcastReceiver;
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mPackageBroadcastReceiver:Lcom/pingan/anydoor/common/PackageBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$500(Lcom/pingan/anydoor/PAAnydoor;)Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->pushMessageBroadcastReceiver:Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$502(Lcom/pingan/anydoor/PAAnydoor;Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;)Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->pushMessageBroadcastReceiver:Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$600(Lcom/pingan/anydoor/PAAnydoor;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/PAAnydoor;->statisticsYZT()V

    return-void
.end method

.method static synthetic access$700(Lcom/pingan/anydoor/PAAnydoor;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/PAAnydoor;->initImageFetcher()V

    return-void
.end method

.method static synthetic access$800(Lcom/pingan/anydoor/PAAnydoor;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/PAAnydoor;->initSysComponentCallbacks(Landroid/content/Context;)V

    return-void
.end method

.method public static final getInstance()Lcom/pingan/anydoor/PAAnydoor;
    .registers 1

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor$SingletonHolder;->a()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    return-object v0
.end method

.method private initImageFetcher()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/pingan/anydoor/common/utils/l;->ak()Lcom/pingan/anydoor/common/utils/l;

    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    invoke-virtual {p0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x98

    new-instance v3, Lcom/pingan/anydoor/PAAnydoor$5;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/PAAnydoor$5;-><init>(Lcom/pingan/anydoor/PAAnydoor;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;-><init>(Landroid/content/Context;ILjavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mImageFetcher:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mImageFetcher:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    invoke-virtual {v1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->addImageCache(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mImageFetcher:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->setImageFadeIn(Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    :goto_2e
    return-void

    :catch_2f
    move-exception v0

    goto :goto_2e
.end method

.method private initJarUtils(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getJarName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_16

    :goto_10
    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/pingan/anydoor/common/utils/g;->setAsJar(Landroid/content/Context;)Z

    :cond_15
    return-void

    :catch_16
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method private initSysComponentCallbacks(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/pingan/anydoor/PAAnydoor$SysComponentCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pingan/anydoor/PAAnydoor$SysComponentCallbacks;-><init>(B)V

    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    :cond_13
    :goto_13
    return-void

    :catch_14
    move-exception v0

    goto :goto_13
.end method

.method private isNewActivity(Landroid/app/Activity;)Z
    .registers 6

    const/4 v0, 0x0

    const-string v1, "PAAnydoor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCreateAnydoorView = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/pingan/anydoor/PAAnydoor;->isCreateAnydoorView:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAAnydoor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The old activity is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", the new activity is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    if-ne p1, v1, :cond_3c

    :cond_3b
    :goto_3b
    return v0

    :cond_3c
    if-eqz p1, :cond_3b

    const/4 v0, 0x1

    goto :goto_3b
.end method

.method private isPortraitScreen(Landroid/app/Activity;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_11

    :goto_10
    return v0

    :cond_11
    move v0, v1

    goto :goto_10

    :cond_13
    move v0, v1

    goto :goto_10
.end method

.method private statisticsYZT()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_62

    move v1, v0

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_62

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.pingan.yzt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "InstallID"

    const-string v5, "com.pingan.yzt"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "InstallVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app\u7edf\u8ba1"

    const-string v4, "\u5df2\u5b89\u88c5\u7684\u4e00\u8d26\u901aapp\u7edf\u8ba1"

    invoke-static {v0, v4, v3}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_61

    :cond_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :catch_61
    move-exception v0

    :cond_62
    return-void
.end method


# virtual methods
.method public clearShareData()V
    .registers 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    .line 2000
    if-eqz v0, :cond_4

    const-string v1, "anyDoor_preferences_sharedata_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public createAnydoorView(Landroid/app/Activity;Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;)Lcom/pingan/anydoor/nativeui/frame/e;
    .registers 10

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "processTime"

    const-string v5, "createAnydoorView------->start"

    invoke-static {v4, v5}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_12

    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    iget-boolean v4, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v4, :cond_1f

    const-string v0, "PAAnydoor"

    const-string v2, "anydoor is not initial"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_11

    :cond_1f
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v4

    if-nez v4, :cond_27

    move-object v0, v1

    goto :goto_11

    :cond_27
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2f
    move-object v0, v1

    goto :goto_11

    :cond_31
    invoke-direct {p0, p1}, Lcom/pingan/anydoor/PAAnydoor;->isNewActivity(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v0, "PAAnydoor"

    const-string v2, "AnydoorView has already been launched to this activity!"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_11

    :cond_40
    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->getmPosition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mPosition:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->isSingleLine()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mSingleLine:Z

    invoke-static {}, Lcom/pingan/anydoor/common/Anim/a;->i()Lcom/pingan/anydoor/common/Anim/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->IsGuidanceAnimaEnable()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/pingan/anydoor/common/Anim/a;->a(Z)V

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    const-string v4, "shared_display_state"

    invoke-static {v1, v4}, Lcom/pingan/anydoor/common/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mSingleLine:Z

    :cond_71
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v1

    iget-object v4, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/pingan/anydoor/PAAnydoor;->mSingleLine:Z

    invoke-virtual {v1, v4, v5}, Lcom/pingan/anydoor/module/plugin/b;->c(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->getmPosition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mPosition:Ljava/lang/String;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v1}, Lcom/pingan/anydoor/nativeui/frame/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq p1, v1, :cond_95

    :cond_8e
    new-instance v1, Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-direct {v1, p1}, Lcom/pingan/anydoor/nativeui/frame/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    :cond_95
    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/anydoor/common/d;->c(Landroid/content/Context;)Lcom/pingan/anydoor/common/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/d;->isToggle()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    iget-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v1, :cond_a8

    invoke-virtual {p2, v0}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setVisible(Z)V

    :cond_a8
    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->isFullScreenShade()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mIsFullScreenShade:Z

    const-wide/16 v4, 0x21

    invoke-static {v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFrameDelay(J)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->getmTopPadding()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->getmBottomPadding()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v4, :cond_d3

    iget-object v4, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_114

    :goto_d0
    invoke-virtual {v4, v0}, Lcom/pingan/anydoor/nativeui/frame/e;->setVisibility(I)V

    :cond_d3
    invoke-direct {p0, p1}, Lcom/pingan/anydoor/PAAnydoor;->isPortraitScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->isAddInWindow()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v4, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0, v4, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isCreateAnydoorView:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "processTime"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processTime init create AnydoorView Time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    new-instance v1, Lcom/pingan/anydoor/PAAnydoor$4;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/PAAnydoor$4;-><init>(Lcom/pingan/anydoor/PAAnydoor;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/nativeui/frame/e;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    goto/16 :goto_11

    :cond_114
    const/4 v0, 0x4

    goto :goto_d0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAddRecord()Lcom/pingan/anydoor/PAAnydoor$AddRecord;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAddRecord:Lcom/pingan/anydoor/PAAnydoor$AddRecord;

    return-object v0
.end method

.method public declared-synchronized getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    if-nez v0, :cond_c

    new-instance v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-direct {v0}, Lcom/pingan/anydoor/common/model/AnydoorInfo;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    :cond_c
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAnydoorView()Lcom/pingan/anydoor/nativeui/frame/e;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    return-object v0
.end method

.method public getBottomPadding()I
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_12

    const-string v0, "PAAnydoor"

    const-string v2, "anydoor is not initial"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2a

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_28
    move v1, v0

    goto :goto_5

    :cond_2a
    move v0, v1

    goto :goto_28
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEncryptkey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEncryptkey:Ljava/lang/String;

    return-object v0
.end method

.method public getH5OpenHostAppListener()Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mH5OpenHostAppListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;

    return-object v0
.end method

.method public getH5OpenHostAppWithClosePluginListener()Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mH5OpenHostAppWithClosePluginListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;

    return-object v0
.end method

.method public getHostAppOpenH5Listener()Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mHostAppOpenH5Listener:Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;

    return-object v0
.end method

.method public getImageFetcher()Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mImageFetcher:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    return-object v0
.end method

.method public getInfoBarHeight()I
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v1, :cond_12

    const-string v1, "PAAnydoor"

    const-string v2, "anydoor is not initial"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_18
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_24

    move-result v0

    float-to-int v0, v0

    goto :goto_5

    :catch_24
    move-exception v1

    const-string v2, "PAAnydoor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public getOnCallAppFunctionListener()Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->onCallAppFunctionListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;

    return-object v0
.end method

.method public getOnCallAppFunctionResultListener()Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mOnCallAppFunctionResultListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;

    return-object v0
.end method

.method public getPluginHeight()I
    .registers 2

    invoke-static {}, Lcom/pingan/anydoor/common/utils/l;->ak()Lcom/pingan/anydoor/common/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/utils/l;->am()I

    move-result v0

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v1, :cond_12

    const-string v1, "PAAnydoor"

    const-string v2, "anydoor is not initial"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pingan/anydoor/common/utils/o;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getSingleLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mSingleLine:Z

    return v0
.end method

.method public getTopPadding()I
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_12

    const-string v0, "PAAnydoor"

    const-string v2, "anydoor is not initial"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2a

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_28
    move v1, v0

    goto :goto_5

    :cond_2a
    move v0, v1

    goto :goto_28
.end method

.method public getmCurrentScreen()I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mCurrentScreen:I

    return v0
.end method

.method public hostAppEnterHomeView()V
    .registers 5

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public initAnydoorInfo(Landroid/content/Context;Lcom/pingan/anydoor/common/model/AnydoorInfo;)Z
    .registers 17

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    const-string v2, "PAAnydoor"

    const-string v5, "\u521d\u59cb\u5316\u4efb\u610f\u95e8initAnydoorInfo"

    invoke-static {v2, v5}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/pingan/anydoor/PAAnydoor;

    monitor-enter v5

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_14

    if-nez p2, :cond_17

    :cond_14
    monitor-exit v5

    move v2, v3

    :goto_16
    return v2

    :cond_17
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_28

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/pingan/anydoor/PAAnydoor;->isPortraitScreen(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_28

    monitor-exit v5

    move v2, v3

    goto :goto_16

    :cond_28
    iget-boolean v2, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-eqz v2, :cond_2f

    monitor-exit v5

    move v2, v3

    goto :goto_16

    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/pingan/anydoor/PAAnydoor;->initJarUtils(Landroid/content/Context;)V

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v2

    if-nez v2, :cond_43

    monitor-exit v5

    move v2, v3

    goto :goto_16

    :cond_43
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/pingan/anydoor/PAAnydoor;->isRequest:Z

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->environment:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->logState:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/pingan/anydoor/common/ADConfigManager;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    const-string v3, "logSwitch"

    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v3

    const-string v8, "version"

    invoke-virtual {v3, v8}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v8, v9}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v9

    const-string v10, "environment"

    invoke-virtual {v9, v10}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 1000
    new-instance v11, Lcom/paic/hyperion/core/hfstatistics/HFTalkingDataInstance;

    invoke-direct {v11}, Lcom/paic/hyperion/core/hfstatistics/HFTalkingDataInstance;-><init>()V

    invoke-static {v11}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->setStatisticsInstance(Lcom/paic/hyperion/core/hfstatistics/IHFStatistics;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    if-nez v11, :cond_17e

    .line 0
    :cond_99
    :goto_99
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v11, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    const-string v11, "android"

    iput-object v11, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/u;->aq()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v11

    const-string v12, "version"

    invoke-virtual {v11, v12}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->isRemoveCookie:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d3

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    const-string v11, "REMOVE"

    iput-object v11, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->isRemoveCookie:Ljava/lang/String;

    :cond_d3
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pingan/anydoor/module/plugin/b;->dl()V

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/pingan/anydoor/PAAnydoor$1;

    invoke-direct {v11, p0, v3, v2}, Lcom/pingan/anydoor/PAAnydoor$1;-><init>(Lcom/pingan/anydoor/PAAnydoor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v10

    iget-object v11, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v11, v11, Lcom/pingan/anydoor/common/model/AnydoorInfo;->isRemoveCookie:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/pingan/anydoor/module/login/a;->ao(Ljava/lang/String;)Z

    iget-object v10, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/pingan/anydoor/common/d;->c(Landroid/content/Context;)Lcom/pingan/anydoor/common/d;

    move-result-object v10

    iget-object v11, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorInfo:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v11, v11, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/pingan/anydoor/common/d;->setAppId(Ljava/lang/String;)V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/pingan/anydoor/PAAnydoor$2;

    invoke-direct {v11, p0}, Lcom/pingan/anydoor/PAAnydoor$2;-><init>(Lcom/pingan/anydoor/PAAnydoor;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-eq v10, v11, :cond_1a3

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/pingan/anydoor/PAAnydoor$3;

    invoke-direct {v11, p0}, Lcom/pingan/anydoor/PAAnydoor$3;-><init>(Lcom/pingan/anydoor/PAAnydoor;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_12b
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    const-string v10, "PAAnydoor"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "logSwitch="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "; sdkVersion="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; environment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "processTime"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "processTime init InfoTime"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    move v2, v4

    goto/16 :goto_16

    .line 1000
    :cond_17e
    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->setReportUncaughtExceptions(Z)V

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v12

    const-string v13, "talkingDataAppId"

    invoke-virtual {v12, v13}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    array-length v13, v10

    if-eqz v12, :cond_99

    if-lez v13, :cond_99

    add-int/lit8 v13, v13, -0x1

    aget-object v10, v10, v13

    invoke-static {v11, v12, v10}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_99

    .line 0
    :catchall_1a0
    move-exception v2

    monitor-exit v5
    :try_end_1a2
    .catchall {:try_start_c .. :try_end_1a2} :catchall_1a0

    throw v2

    :cond_1a3
    :try_start_1a3
    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cp()Lcom/pingan/anydoor/module/msgcenter/a;

    move-result-object v10

    iget-object v11, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/pingan/anydoor/module/msgcenter/a;->e(Landroid/content/Context;)Z
    :try_end_1ac
    .catchall {:try_start_1a3 .. :try_end_1ac} :catchall_1a0

    goto/16 :goto_12b
.end method

.method public isAnydoorViewEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorViewEnable:Z

    return v0
.end method

.method public isEnableEdgeTouch()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableEdgeTouch:Z

    return v0
.end method

.method public isFullScreenShade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mIsFullScreenShade:Z

    return v0
.end method

.method public isInitAnydoorInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    return v0
.end method

.method public isModuleEnable(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    :goto_a
    return p2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a
.end method

.method public isModuleViewVisible(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModuleViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    :goto_a
    return p2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a
.end method

.method public isToggle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    return v0
.end method

.method public onActivityDestroy()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "PAAnydoor"

    const-string v1, "onActivityDestroy start"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_14

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModuleViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    iput-object v2, v0, Lcom/pingan/anydoor/module/login/a;->hO:Lcom/pingan/anydoor/module/login/IPAADLoginListener;

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_3b

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3b
    iput-object v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    :cond_3d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isCreateAnydoorView:Z

    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->setRequestLocationListener(Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager$RequestLocationListener;)V

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v1, "logSwitch"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/paic/hyperion/core/hflog/HFLogger;->uprootAll()V

    :cond_5e
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->rymBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_70

    :try_start_62
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->rymBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_6d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->rymBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_91

    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->pushMessageBroadcastReceiver:Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;

    if-eqz v0, :cond_7f

    :try_start_74
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->pushMessageBroadcastReceiver:Lcom/pingan/anydoor/common/PushMessageBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_9a

    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mPackageBroadcastReceiver:Lcom/pingan/anydoor/common/PackageBroadcastReceiver;

    if-eqz v0, :cond_8e

    :try_start_83
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mPackageBroadcastReceiver:Lcom/pingan/anydoor/common/PackageBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8e} :catch_a3

    :cond_8e
    :goto_8e
    iput-object v2, p0, Lcom/pingan/anydoor/PAAnydoor;->mActivity:Landroid/app/Activity;

    goto :goto_13

    :catch_91
    move-exception v0

    const-string v0, "PAAnydoor"

    const-string v1, " NetChangeReceiver unRegister failed!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :catch_9a
    move-exception v0

    const-string v0, "PAAnydoor"

    const-string v1, " pushMessageReceiver unRegister failed!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    :catch_a3
    move-exception v0

    const-string v0, "PAAnydoor"

    const-string v1, " mPackageBroadcastReceiver unRegister failed!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e
.end method

.method public onActivityResume()V
    .registers 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_d

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "PAAnydoor"

    const-string v1, "\u53d1\u9001\u5e7f\u64ad\uff0c\u5904\u7406\u63a8\u9001\u7f13\u5b58\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public onScollHostView(ILandroid/widget/ScrollView;II)V
    .registers 11

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_12

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5b

    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int v3, v0, v1

    :goto_3a
    if-gtz p3, :cond_46

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_5

    :cond_46
    if-lt p3, v3, :cond_52

    if-eqz p2, :cond_52

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_5

    :cond_52
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/nativeui/frame/e;->a(IIIII)Z

    goto :goto_5

    :cond_5b
    move v3, v2

    goto :goto_3a
.end method

.method public onScollHostView(ZIZ)V
    .registers 10

    const/4 v1, -0x1

    const/16 v3, 0x14

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_15

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/nativeui/frame/e;->a(IIIII)Z

    goto :goto_8

    :cond_29
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/nativeui/frame/e;->a(IIIII)Z

    goto :goto_8
.end method

.method public scrollAnydoorViewTo(II)V
    .registers 5

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0, p1, p2}, Lcom/pingan/anydoor/nativeui/frame/e;->scrollTo(II)V

    goto :goto_4
.end method

.method public setAnyDoorVisible(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz p1, :cond_24

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/frame/e;->setVisibility(I)V

    goto :goto_4

    :cond_24
    const/4 v0, 0x4

    goto :goto_20
.end method

.method public setAnydoorHidden(Lcom/pingan/anydoor/PAAnydoor$AnydoorHidden;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorHidden:Lcom/pingan/anydoor/PAAnydoor$AnydoorHidden;

    return-void
.end method

.method public setAnydoorViewEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorViewEnable:Z

    return-void
.end method

.method public setBottomPadding(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/frame/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public setEnableEdgeTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableEdgeTouch:Z

    return-void
.end method

.method public setEncryptkey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mEncryptkey:Ljava/lang/String;

    return-void
.end method

.method public setFullScreenShade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mIsFullScreenShade:Z

    return-void
.end method

.method public setH5OpenHostAppListener(Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mH5OpenHostAppListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;

    return-void
.end method

.method public setH5OpenHostAppWithClosePluginListener(Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mH5OpenHostAppWithClosePluginListener:Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;

    return-void
.end method

.method public setHostAppOpenH5Listener(Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mHostAppOpenH5Listener:Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;

    return-void
.end method

.method public setIsCreateAnydoorViewFalse()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isCreateAnydoorView:Z

    return-void
.end method

.method public setIsInitAnydoorInfoFalse()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    return-void
.end method

.method public setIsfullScreenShade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mIsFullScreenShade:Z

    return-void
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModules:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModuleViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public setModuleViewVisible(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mEnableModuleViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnCallAppFunctionListener(Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->onCallAppFunctionListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionListener;

    return-void
.end method

.method public setOnCallAppFunctionResultListener(Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mOnCallAppFunctionResultListener:Lcom/pingan/anydoor/PAAnydoor$OnCallAppFunctionResultListener;

    return-void
.end method

.method public setShareData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/pingan/anydoor/common/utils/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
.end method

.method public setTopPadding(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/frame/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public setmAddRecor(Lcom/pingan/anydoor/PAAnydoor$AddRecord;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mAddRecord:Lcom/pingan/anydoor/PAAnydoor$AddRecord;

    return-void
.end method

.method public setmCurrentScreen(I)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/PAAnydoor;->mCurrentScreen:I

    return-void
.end method

.method public showMainScreenPluginView(IZ)V
    .registers 5

    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_11

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0, p1, p2}, Lcom/pingan/anydoor/nativeui/frame/e;->showMainScreenPluginView(IZ)V

    goto :goto_4
.end method

.method public switchToCenterScreen()Ljava/lang/Boolean;
    .registers 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/pingan/anydoor/nativeui/plugin/secondmenu/d;->gT()Lcom/pingan/anydoor/nativeui/plugin/secondmenu/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/plugin/secondmenu/d;->gX()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/plugin/secondmenu/d;->dismiss()V

    :cond_e
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mToggle:Z

    if-nez v0, :cond_17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    iget-boolean v0, p0, Lcom/pingan/anydoor/PAAnydoor;->isInitAnydoorInfo:Z

    if-nez v0, :cond_27

    const-string v0, "PAAnydoor"

    const-string v1, "anydoor is not initial"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_27
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->ab()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_32
    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/pingan/anydoor/PAAnydoor;->mAnydoorView:Lcom/pingan/anydoor/nativeui/frame/e;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/frame/e;->fB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16
.end method
