.class public abstract Lcom/lufax/android/common/component/GlobalApp;
.super Landroid/app/Application;
.source "GlobalApp.java"

# interfaces
.implements Lcom/lufax/android/common/component/d$a;


# static fields
.field public static SERVER_TIME:J

.field public static glMRestStaticUrl:Ljava/lang/String;

.field public static glModuleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljv/framework/view/JVWebView$Module;",
            ">;"
        }
    .end annotation
.end field

.field public static iconFont:Landroid/graphics/Typeface;

.field public static isAppLaunched:Z

.field public static mAddressCacheOutTime:J

.field private static mApp:Lcom/lufax/android/common/component/GlobalApp;

.field public static mBatteryLevel:Ljava/lang/String;

.field public static mFaceSignDownload:Ljava/lang/String;

.field public static mGameInfo:Lcom/lufax/android/g/a;

.field public static topActivity:Landroid/app/Activity;

.field public static user:Lcom/lufax/android/b/j;


# instance fields
.field public TAG:Ljava/lang/String;

.field private final mFlag:Lcom/lufax/android/common/component/b;

.field private mHandler:Landroid/os/Handler;

.field protected final mMapObj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    new-instance v0, Lcom/lufax/android/b/j;

    invoke-direct {v0}, Lcom/lufax/android/b/j;-><init>()V

    sput-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    .line 34
    sput-wide v2, Lcom/lufax/android/common/component/GlobalApp;->SERVER_TIME:J

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    .line 40
    sput-wide v2, Lcom/lufax/android/common/component/GlobalApp;->mAddressCacheOutTime:J

    .line 44
    const-string v0, "http://m.lu.com/m/faceSign#download"

    sput-object v0, Lcom/lufax/android/common/component/GlobalApp;->mFaceSignDownload:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/common/component/GlobalApp;->mBatteryLevel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 25
    const-string v0, "GlobalApp"

    iput-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mMapObj:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mFlag:Lcom/lufax/android/common/component/b;

    return-void
.end method

.method public static getApp()Lcom/lufax/android/common/component/GlobalApp;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->mApp:Lcom/lufax/android/common/component/GlobalApp;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 104
    sput-object p0, Lcom/lufax/android/common/component/GlobalApp;->mApp:Lcom/lufax/android/common/component/GlobalApp;

    .line 105
    return-void
.end method

.method public getFlag()Lcom/lufax/android/common/component/b;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mFlag:Lcom/lufax/android/common/component/b;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapObj()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mMapObj:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 59
    sput-object p0, Lcom/lufax/android/common/component/GlobalApp;->mApp:Lcom/lufax/android/common/component/GlobalApp;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->TAG:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public onMergeBroadcaset(Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 94
    return-object p1
.end method

.method public onReceiveMergeBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 99
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 64
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-lez v0, :cond_c

    .line 65
    iget-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :goto_b
    return-void

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/common/component/GlobalApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method

.method public setCrashHnadler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 72
    if-eqz p1, :cond_5

    .line 73
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    :cond_5
    return-void
.end method
