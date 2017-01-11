.class public Lcom/lufax/android/LufaxApplication;
.super Lcom/lufax/android/common/component/GlobalApp;
.source "LufaxApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile isAsyncInitAppComplete:Z

.field private static volatile isAsyncInitHybirdComplete:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const-class v0, Lcom/lufax/android/LufaxApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/LufaxApplication;->TAG:Ljava/lang/String;

    .line 74
    sput-boolean v1, Lcom/lufax/android/LufaxApplication;->isAsyncInitAppComplete:Z

    .line 75
    sput-boolean v1, Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/lufax/android/common/component/GlobalApp;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/LufaxApplication;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->initAppAsync()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .prologue
    .line 65
    sput-boolean p0, Lcom/lufax/android/LufaxApplication;->isAsyncInitAppComplete:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .prologue
    .line 65
    sput-boolean p0, Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z

    return p0
.end method

.method private asyncInitHybird()V
    .registers 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lufax/android/LufaxApplication$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/LufaxApplication$2;-><init>(Lcom/lufax/android/LufaxApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    return-void
.end method

.method public static exitApp(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 327
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 329
    const-string v0, "quit"

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->b()V

    .line 331
    invoke-static {}, Lcom/lufax/android/v2/base/component/a/b;->a()V

    .line 332
    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_27

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 336
    return-void
.end method

.method private initApp()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->asyncInitHybird()V

    .line 118
    const-string v0, "time"

    const-string v1, "Application initApp... start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$a;)V

    .line 120
    invoke-static {}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->b()V

    .line 122
    invoke-static {p0}, Lcom/google/image/ImageDisplayer;->initialize(Landroid/content/Context;)V

    .line 124
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/d;->a(Z)V

    .line 125
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->a()V

    .line 126
    const-string v0, "launch"

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    .line 131
    const v0, 0x7f040046

    const v1, 0x7f040047

    const v2, 0x7f04004c

    const v3, 0x7f04004d

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/common/activity/FragmentOption;->a(IIII)V

    .line 134
    invoke-virtual {p0}, Lcom/lufax/android/LufaxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/f;->a(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/lufax/android/v2/base/net/f;->a()V

    .line 138
    invoke-static {}, Lservice/lufax/a/b;->a()Lservice/lufax/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lservice/lufax/a/b;->a(Z)V

    .line 140
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/LufaxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/push/a;->a(Landroid/content/Context;)V

    .line 142
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->registerModule()V

    .line 144
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->registerFacade()V

    .line 146
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/d;->d()V

    .line 148
    invoke-static {}, Lcom/lufax/android/c/c;->b()V

    .line 150
    invoke-static {p0}, Lcom/lufax/android/c/d;->a(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/d;->a()V

    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lufax/android/LufaxApplication$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/LufaxApplication$1;-><init>(Lcom/lufax/android/LufaxApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    return-void
.end method

.method private initAppAsync()V
    .registers 5

    .prologue
    .line 170
    const-string v0, "time"

    const-string v1, "Application initAppAsync... start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/lufax/android/util/r;->a()Lcom/lufax/android/util/r;

    .line 173
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/j;->a()V

    .line 175
    new-instance v0, Lcom/lufax/android/g/a;

    invoke-direct {v0}, Lcom/lufax/android/g/a;-><init>()V

    sput-object v0, Lcom/lufax/android/LufaxApplication;->mGameInfo:Lcom/lufax/android/g/a;

    .line 177
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->setGAUncaughtExceptionParser()V

    .line 178
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->initCrashHandler()V

    .line 179
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->initScreenSize()V

    .line 180
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->initInviteFriendParams()V

    .line 182
    invoke-virtual {p0}, Lcom/lufax/android/LufaxApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "iconfont/iconfont2.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    .line 184
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/f;->a()V

    .line 186
    invoke-static {p0}, Lcom/lufax/android/a/a;->a(Landroid/app/Application;)V

    .line 189
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 190
    const-string v0, "\u6a21\u62df\u5668\u76d1\u6d4b"

    const-string v1, "\u662f"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_46
    invoke-static {p0}, Ljv/util/SizeUtility;->init(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->b()V

    .line 200
    invoke-static {}, Lcom/lufax/android/v2/base/component/b/a;->a()V

    .line 202
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->e()V

    .line 203
    const-string v0, "time"

    const-string v1, "Application initAppAsync... end"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private initCrashHandler()V
    .registers 2

    .prologue
    .line 237
    invoke-static {}, Lcom/lufax/android/util/c;->a()Lcom/lufax/android/util/c;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Lcom/lufax/android/util/c;->a(Landroid/content/Context;)V

    .line 242
    sget-boolean v0, Lcom/lufax/android/c;->f:Z

    if-eqz v0, :cond_c

    .line 246
    :goto_b
    return-void

    .line 245
    :cond_c
    const-string v0, "b64de56ea67746e88be7bf8d64eef52a"

    invoke-static {p0, v0}, Lcom/tendcloud/appcpa/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b
.end method

.method private initInviteFriendParams()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "INVITATION_KEY_CACHE_START"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 292
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA_START_TIME"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 294
    return-void
.end method

.method private initScreenSize()V
    .registers 6

    .prologue
    .line 252
    .line 253
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 254
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/lufax/android/LufaxApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 255
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_57

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    :goto_1c
    if-lez v0, :cond_70

    .line 271
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :goto_2b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/lufax/android/LufaxApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 279
    if-lez v1, :cond_49

    .line 280
    invoke-virtual {p0}, Lcom/lufax/android/LufaxApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 282
    :cond_49
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    :goto_56
    return-void

    .line 264
    :cond_57
    const-class v1, Landroid/view/Display;

    const-string v2, "getRawHeight"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 267
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    .line 273
    :cond_70
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    invoke-static {}, Lcom/lufax/android/util/b/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_82

    goto :goto_2b

    .line 284
    :catch_82
    move-exception v0

    .line 285
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    invoke-static {}, Lcom/lufax/android/util/b/e;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_56
.end method

.method public static isInitComplete()Z
    .registers 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/lufax/android/LufaxApplication;->isAsyncInitAppComplete:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private registerFacade()V
    .registers 3

    .prologue
    .line 104
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/b/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/club/a/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/club/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/user/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/user/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/common/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/b/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/myaccount/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method private registerModule()V
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lcom/lufax/android/v2/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/a/a;-><init>()V

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/a/b;->a(Lcom/lufax/android/v2/base/component/a/a;)V

    .line 99
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/third/stock/a;-><init>()V

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/a/b;->a(Lcom/lufax/android/v2/base/component/a/a;)V

    .line 100
    new-instance v0, Lcom/lufax/android/v2/fund/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/fund/a;-><init>()V

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/a/b;->a(Lcom/lufax/android/v2/base/component/a/a;)V

    .line 101
    return-void
.end method

.method private setGAUncaughtExceptionParser()V
    .registers 5

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 299
    instance-of v1, v0, Lcom/google/analytics/tracking/android/ExceptionReporter;

    if-eqz v1, :cond_14

    .line 300
    check-cast v0, Lcom/google/analytics/tracking/android/ExceptionReporter;

    .line 301
    new-instance v1, Lcom/lufax/android/d;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ExceptionReporter;->setExceptionParser(Lcom/google/analytics/tracking/android/ExceptionParser;)V

    .line 303
    :cond_14
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/lufax/android/common/component/GlobalApp;->attachBaseContext(Landroid/content/Context;)V

    .line 347
    invoke-static {p0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    .line 348
    invoke-static {p0}, Lcom/lufax/android/util/o;->a(Landroid/content/Context;)V

    .line 349
    return-void
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/lufax/android/common/component/GlobalApp;->onCreate()V

    .line 80
    invoke-static {}, Lcom/lufax/android/v2/app/other/c/a;->a()V

    .line 81
    sget-object v0, Lcom/lufax/android/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/lufax/android/util/e;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 92
    :cond_14
    :goto_14
    return-void

    .line 84
    :cond_15
    const-string v0, "time"

    const-string v1, "Application OnCreate... start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/lufax/android/c;->a()V

    .line 86
    const-string v0, "tag_start_up"

    const-string v1, "START"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/lufax/android/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    const-string v0, "tag_start_up"

    const-string v1, "initApp"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/lufax/android/LufaxApplication;->initApp()V

    .line 90
    const-string v0, "tag_start_up"

    const-string v1, "initApp"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/lufax/android/common/component/GlobalApp;->onLowMemory()V

    .line 319
    return-void
.end method

.method public onTerminate()V
    .registers 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/lufax/android/common/component/GlobalApp;->onTerminate()V

    .line 314
    return-void
.end method
