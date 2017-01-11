.class public abstract Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.super Landroid/support/v4/app/FragmentActivity;
.source "LufaxBaseActivityV2.java"

# interfaces
.implements Lcom/lufax/android/common/activity/a;
.implements Lcom/lufax/android/v2/base/component/jump/backtag/a;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final BUNDLE_KEY_FROM_BACKABLE_PAGE:Ljava/lang/String; = "BUNDLE_KEY_FROM_BACKABLE_PAGE"

.field public static final KEY_ATY_ANIM:Ljava/lang/String; = "KEY_ATY_ANIM"

.field public static final KEY_ATY_STYLE:Ljava/lang/String; = "KEY_ATY_STYLE"

.field public static final KEY_AUTO_NET:Ljava/lang/String; = "KEY_AUTO_NET"

.field public static final KEY_EXIT_NOANIM:Ljava/lang/String; = "KEY_EXIT_NOANIM"

.field public static final KEY_FRAG_OPTION:Ljava/lang/String; = "KEY_FRAG_OPTION"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

.field private isAlive:Z

.field private mBackTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockThreshold:J

.field private mCloseEnterAnimation:I

.field private mCloseExitAnimation:I

.field mDownPoint:Landroid/graphics/PointF;

.field private mEnableAutoRegesterNetChanged:Z

.field private mExitNoAnim:Z

.field private mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

.field private mHasRegesterNet:Z

.field private mLastClickTime:J

.field private mNeedBlockFaskClick:Z

.field protected mNewIntent:Landroid/content/Intent;

.field private mPauseNet:I

.field mTouchSlop:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-class v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 62
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->isAlive:Z

    .line 65
    new-instance v0, Lcom/lufax/android/v2/base/component/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    .line 266
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mExitNoAnim:Z

    .line 267
    iput-boolean v3, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mEnableAutoRegesterNetChanged:Z

    .line 268
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    .line 270
    iput v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseEnterAnimation:I

    iput v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseExitAnimation:I

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    .line 459
    iput-boolean v3, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    .line 460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J

    .line 461
    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBlockThreshold:J

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mTouchSlop:F

    .line 463
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mDownPoint:Landroid/graphics/PointF;

    return-void
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;J)J
    .registers 4

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    return p1
.end method

.method private readCloseAnimation()V
    .registers 5

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100ae

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_42

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseEnterAnimation:I

    .line 109
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseExitAnimation:I

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 114
    :goto_3b
    return-void

    .line 111
    :catch_3c
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3b

    .line 107
    nop

    :array_42
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 495
    .line 496
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    if-eqz v0, :cond_58

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5a

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 499
    iget-wide v6, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J

    sub-long v6, v4, v6

    .line 500
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 502
    cmp-long v0, v6, v10

    if-ltz v0, :cond_56

    iget-wide v8, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBlockThreshold:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_56

    .line 503
    sget-object v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickEvent blocked, time gap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms, cancle clicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 519
    :goto_4c
    if-nez v0, :cond_54

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    move v2, v1

    :cond_55
    return v2

    .line 509
    :cond_56
    iput-wide v4, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J

    :cond_58
    :goto_58
    move v0, v2

    goto :goto_4c

    .line 511
    :cond_5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_58

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 514
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mTouchSlop:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_58

    .line 515
    iput-wide v10, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J

    goto :goto_58
.end method

.method public finish()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 366
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mExitNoAnim:Z

    if-eqz v0, :cond_c

    .line 367
    invoke-virtual {p0, v1, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->overridePendingTransition(II)V

    .line 373
    :cond_b
    :goto_b
    return-void

    .line 369
    :cond_c
    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseEnterAnimation:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseExitAnimation:I

    if-eqz v0, :cond_b

    .line 370
    :cond_14
    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseEnterAnimation:I

    iget v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mCloseExitAnimation:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->overridePendingTransition(II)V

    goto :goto_b
.end method

.method public getChannelHelper()Lcom/lufax/android/v2/base/component/a;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

    return-object v0
.end method

.method public getCurrentFragment()Lcom/lufax/android/common/activity/b;
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    if-eqz v0, :cond_25

    .line 407
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    invoke-virtual {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 408
    if-nez v0, :cond_1e

    .line 409
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    invoke-virtual {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1e

    .line 411
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 414
    :cond_1e
    instance-of v1, v0, Lcom/lufax/android/common/activity/b;

    if-eqz v1, :cond_25

    .line 415
    check-cast v0, Lcom/lufax/android/common/activity/b;

    .line 418
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public getFragMgr()Lcom/lufax/android/common/activity/FragmentExchanger;
    .registers 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    return-object v0
.end method

.method public getFragmentExchanger()Lcom/lufax/android/common/activity/FragmentExchanger;
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    const-string v0, ""

    return-object v0
.end method

.method public gotoFragment(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    if-eqz v0, :cond_f

    .line 307
    :try_start_4
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 312
    :goto_a
    return-object v0

    .line 308
    :catch_b
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    :cond_f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackTag(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ifNeedNotifyNetchanged(I)Z
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 316
    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    if-eq v0, v1, :cond_d

    .line 317
    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    if-eq v0, p1, :cond_b

    .line 318
    const/4 v0, 0x1

    .line 322
    :goto_a
    return v0

    .line 320
    :cond_b
    iput v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    .line 322
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected initViews()V
    .registers 1

    .prologue
    .line 252
    return-void
.end method

.method protected invokeHostFragment(Landroid/content/Intent;Z)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 273
    const-string v0, "KEY_FRAG_OPTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/activity/FragmentOption;

    .line 274
    if-nez v0, :cond_31

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_31

    .line 278
    const-string v1, "fragment_instace"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 281
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 282
    if-eq v0, v4, :cond_49

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_2b
    new-instance v2, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-direct {v2, v1, v0, v3}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v2

    .line 288
    :cond_31
    if-eqz v0, :cond_54

    .line 289
    const-string v1, "KEY_EXIT_NOANIM"

    iget-boolean v2, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mExitNoAnim:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mExitNoAnim:Z

    .line 290
    if-eqz p2, :cond_4b

    .line 292
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 298
    :goto_44
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->gotoFragment(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 300
    :goto_48
    return-object v0

    :cond_49
    move-object v0, v1

    .line 282
    goto :goto_2b

    .line 295
    :cond_4b
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 296
    invoke-virtual {v0, v4}, Lcom/lufax/android/common/activity/FragmentOption;->b(I)V

    goto :goto_44

    .line 300
    :cond_54
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public isAlive()Z
    .registers 2

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->isAlive:Z

    return v0
.end method

.method public isStatusBarTransparent()Z
    .registers 3

    .prologue
    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 355
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 361
    :goto_3
    return-void

    .line 356
    :catch_4
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/high16 v4, 0x1000000

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v2, "LufaxBaseActivityV2#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_a0

    .line 68
    :goto_17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0, v6}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->requestWindowFeature(I)Z

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_34

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 75
    :cond_34
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 76
    if-nez v2, :cond_aa

    move v0, v1

    .line 77
    :goto_3b
    if-eqz v0, :cond_43

    .line 78
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->setTheme(I)V

    .line 79
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->readCloseAnimation()V

    .line 81
    :cond_43
    if-nez v2, :cond_b1

    move v0, v1

    .line 82
    :goto_46
    if-ne v0, v6, :cond_4f

    .line 84
    sget v0, Lcom/lufax/android/component/R$anim;->slide_in_from_bottom:I

    sget v3, Lcom/lufax/android/component/R$anim;->fix_black_screen_anim:I

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->overridePendingTransition(II)V

    .line 86
    :cond_4f
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0, v6}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Z

    .line 88
    new-instance v0, Lcom/lufax/android/common/activity/FragmentExchanger;

    const v3, 0x1020002

    invoke-direct {v0, p0, v3}, Lcom/lufax/android/common/activity/FragmentExchanger;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mFragMger:Lcom/lufax/android/common/activity/FragmentExchanger;

    .line 89
    sget-boolean v0, Lcom/lufax/android/c;->a:Z

    if-eqz v0, :cond_7d

    .line 90
    const-string v0, "rexy_aty"

    const-string v3, "onCreate in task_%d, intent: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getTaskId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Lcom/lufax/android/util/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_7d
    if-eqz v2, :cond_8b

    .line 93
    const-string v0, "KEY_AUTO_NET"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->setAutoRegesterNetChanged(Z)V

    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->invokeHostFragment(Landroid/content/Intent;Z)Landroid/support/v4/app/Fragment;

    .line 97
    :cond_8b
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->initViews()V

    .line 98
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->registerEvents()V

    .line 99
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mTouchSlop:F

    .line 100
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_a0
    move-exception v0

    const/4 v0, 0x0

    :try_start_a2
    const-string v2, "LufaxBaseActivityV2#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a8} :catch_a0

    goto/16 :goto_17

    .line 76
    :cond_aa
    const-string v0, "KEY_ATY_STYLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3b

    .line 81
    :cond_b1
    const-string v0, "KEY_ATY_ANIM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_46
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Z)V

    .line 240
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/a;->b()V

    .line 242
    invoke-static {p0}, Lcom/lufax/android/common/a;->c(Landroid/content/Context;)V

    .line 243
    invoke-static {p0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Z

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    sget-boolean v0, Lcom/lufax/android/c;->a:Z

    if-eqz v0, :cond_53

    .line 246
    const-string v0, "rexy_aty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy in task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_53
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v1

    .line 378
    if-nez v1, :cond_24

    const/4 v0, 0x0

    .line 379
    :goto_8
    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    .line 381
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onBackPressed()V

    .line 382
    const/4 v0, 0x1

    .line 384
    :cond_10
    if-nez v1, :cond_23

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v2, "action"

    const-string v3, "goBack"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "action"

    invoke-static {v4, v2, v4, v4, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    :cond_23
    return v0

    .line 378
    :cond_24
    invoke-interface {v1, p1}, Lcom/lufax/android/common/activity/b;->onKeyBack(Z)Z

    move-result v0

    goto :goto_8
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 343
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 345
    const/4 v0, 0x1

    .line 348
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v0

    .line 395
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 396
    :goto_7
    return v0

    .line 395
    :cond_8
    invoke-interface {v0, p1, p2}, Lcom/lufax/android/common/activity/b;->onNetChanged(II)Z

    move-result v0

    goto :goto_7
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 154
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    .line 155
    sget-boolean v0, Lcom/lufax/android/c;->a:Z

    if-eqz v0, :cond_27

    .line 156
    const-string v0, "rexy_aty"

    const-string v1, "onNewIntent in task_%d, intent: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/lufax/android/util/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_27
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 223
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    if-eqz v0, :cond_1b

    .line 224
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    .line 225
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    .line 226
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/d;->a()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    .line 228
    :cond_1b
    return-void
.end method

.method protected onPostResume()V
    .registers 4

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3b

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 124
    if-eqz v0, :cond_34

    const-string v1, "BUNDLE_KEY_FROM_BACKABLE_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 126
    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_30

    .line 128
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->registeBackTag(Ljava/lang/String;Z)V

    .line 129
    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 136
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    .line 140
    :goto_33
    return-void

    .line 133
    :cond_34
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNewIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->invokeHostFragment(Landroid/content/Intent;Z)Landroid/support/v4/app/Fragment;

    goto :goto_30

    .line 138
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/a;->a()V

    goto :goto_33
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 187
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1a

    .line 189
    instance-of v0, v1, Llufax/android/fragment/LufaxBaseFragmentV2;

    if-eqz v0, :cond_1b

    move-object v0, v1

    .line 190
    check-cast v0, Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 194
    :cond_17
    :goto_17
    invoke-interface {v1}, Lcom/lufax/android/common/activity/b;->onViewAppear()V

    .line 196
    :cond_1a
    return-void

    .line 191
    :cond_1b
    instance-of v0, v1, Lservice/lufax/controller/LufaxRootViewController;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 192
    check-cast v0, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    goto :goto_17
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 526
    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-nez v0, :cond_2b

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception start from pre activity! activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 528
    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;I)V

    .line 529
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 533
    :goto_2a
    return-void

    .line 532
    :cond_2b
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_2a
.end method

.method protected onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 201
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 205
    :cond_15
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mEnableAutoRegesterNetChanged:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    if-nez v0, :cond_39

    .line 206
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    .line 207
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    .line 208
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/d;->a()I

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->ifNeedNotifyNetchanged(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 210
    iget v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onNetChanged(II)Z

    .line 215
    :cond_39
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/c/a;->a(Landroid/app/Activity;)V

    .line 216
    sput-object p0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 217
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 173
    :try_start_12
    invoke-static {p0}, Lcom/lufax/android/a/a;->a(Landroid/app/Activity;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 178
    :goto_15
    return-void

    .line 174
    :catch_16
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method protected onStop()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 232
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 233
    invoke-static {p0}, Lcom/lufax/android/a/a;->b(Landroid/app/Activity;)V

    .line 234
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/c/a;->b(Landroid/app/Activity;)V

    .line 235
    return-void
.end method

.method public postDoubleClick(I)V
    .registers 6

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    if-eqz v0, :cond_16

    if-lez p1, :cond_16

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    .line 477
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;-><init>(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 485
    :cond_16
    return-void
.end method

.method public registeBackTag(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 441
    if-eqz p2, :cond_10

    .line 442
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 443
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_f
    :goto_f
    return-void

    .line 446
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBackTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method public registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->activityChannelHelper:Lcom/lufax/android/v2/base/component/a;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/component/a;->a(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 145
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 255
    return-void
.end method

.method public setAlive(Z)V
    .registers 2

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->isAlive:Z

    .line 428
    return-void
.end method

.method protected setAutoRegesterNetChanged(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mEnableAutoRegesterNetChanged:Z

    .line 327
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    if-eqz v0, :cond_14

    if-nez p1, :cond_14

    .line 328
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    .line 329
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    .line 338
    :cond_13
    :goto_13
    return-void

    .line 331
    :cond_14
    iget v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mPauseNet:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 332
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    .line 333
    iput-boolean v2, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mHasRegesterNet:Z

    .line 334
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    goto :goto_13
.end method

.method public setBlockClickThreshold(I)V
    .registers 4

    .prologue
    .line 466
    if-gtz p1, :cond_6

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    .line 472
    :goto_5
    return-void

    .line 469
    :cond_6
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mBlockThreshold:J

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z

    goto :goto_5
.end method

.method protected setStatusBarTransparent()V
    .registers 4

    .prologue
    .line 540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    .line 546
    :goto_6
    return-void

    .line 543
    :cond_7
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 544
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 545
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_6
.end method
