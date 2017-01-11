.class public Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;
.super Lcom/lufax/android/activity/fragments/BaseWebViewFragment;
.source "TokenStatusFragment.java"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;

.field private d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

.field private e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

.field private f:[Ljava/lang/String;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/util/CountdownChronometer;

.field private l:Landroid/widget/ProgressBar;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const-class v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;-><init>()V

    .line 67
    new-array v0, v1, [Lcom/lufax/android/ui/token/flip/FlipViewController;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    .line 69
    new-array v0, v1, [Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    .line 71
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->f:[Ljava/lang/String;

    .line 85
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->m:J

    .line 87
    iput-boolean v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->n:Z

    .line 88
    iput-boolean v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->o:Z

    .line 493
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->c:Ljava/lang/String;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->s:Ljava/lang/String;

    .line 700
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$1100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->sendGetServTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$500(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$600(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->computeDynCode()V

    return-void
.end method

.method static synthetic access$700(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$900(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V

    return-void
.end method

.method private checkMobileTokenStatus(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 222
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-static {p1, v0, v3}, Lcom/lufax/android/util/m;->a(Ljava/lang/String;Lcom/lufax/android/b/j;Z)B

    move-result v0

    .line 223
    const-string v1, "{\"status\":\"%s\"}"

    .line 224
    sparse-switch v0, :sswitch_data_40

    .line 244
    :goto_d
    return-void

    .line 226
    :sswitch_e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "0"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initWebView(Ljava/lang/String;)V

    goto :goto_d

    .line 230
    :sswitch_1c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "1"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initWebView(Ljava/lang/String;)V

    goto :goto_d

    .line 234
    :sswitch_2a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "2"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initWebView(Ljava/lang/String;)V

    goto :goto_d

    .line 238
    :sswitch_38
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initTokenFlipper()V

    goto :goto_d

    .line 241
    :sswitch_3c
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startProgress()V

    goto :goto_d

    .line 224
    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_38
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_1c
        0x64 -> :sswitch_3c
    .end sparse-switch
.end method

.method private computeDynCode()V
    .registers 11

    .prologue
    .line 496
    const/4 v0, 0x3

    new-array v8, v0, [Landroid/view/MotionEvent;

    .line 497
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 498
    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 499
    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43e10000    # 450.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 500
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->c()J

    move-result-wide v4

    .line 504
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", key = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", time = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5, v1, v2}, Lcom/lufax/android/util/c/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 509
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    const-string v1, "dynamic code equals"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_9b
    return-void

    .line 518
    :cond_9c
    iput-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->c:Ljava/lang/String;

    .line 519
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v2, v2

    :goto_ba
    if-ge v0, v2, :cond_f1

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 523
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    aput-object v5, v4, v3

    .line 524
    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    new-instance v5, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$1;)V

    aput-object v5, v3, v0

    .line 525
    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a([Ljava/lang/String;)V

    .line 526
    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 529
    :cond_f1
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;

    invoke-direct {v2, p0, v8}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;[Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_100
    if-ge v0, v2, :cond_111

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 542
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->f:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_100

    .line 545
    :cond_111
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 546
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 549
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 550
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7594

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->setBaseData(J)V

    .line 551
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->start()V

    goto/16 :goto_9b
.end method

.method private initTokenFlipper()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->g:Landroid/view/ViewStub;

    const v2, 0x7f03016e

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 320
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 322
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020374

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020375

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 325
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v2, 0x7f0d02e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/util/CountdownChronometer;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    .line 326
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->setBase(J)V

    .line 327
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0, p0}, Lcom/lufax/android/util/CountdownChronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 328
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0, p0}, Lcom/lufax/android/util/CountdownChronometer;->setOnCompleteListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 330
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v2, 0x7f0d077d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    .line 332
    :try_start_62
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_76

    .line 333
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_76} :catch_f8

    .line 346
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v2, 0x7f0d0777

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->j:Landroid/widget/TextView;

    .line 347
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v2, "TokenName"

    invoke-virtual {v0, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    const-string v0, ""

    .line 349
    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_c4

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "***"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_c4
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u4ee4\u724c\u5f52\u5c5e\u4e8e\u7528\u6237"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    const/4 v0, 0x6

    new-array v3, v0, [I

    fill-array-data v3, :array_1e0

    .line 358
    array-length v4, v3

    move v2, v1

    :goto_e4
    if-ge v2, v4, :cond_117

    .line 359
    iget-object v5, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    aget v6, v3, v2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/token/flip/FlipViewController;

    aput-object v0, v5, v2

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e4

    .line 342
    :catch_f8
    move-exception v0

    .line 343
    sget-object v2, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_76

    .line 362
    :cond_117
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->c()J

    move-result-wide v6

    .line 367
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "token = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", key = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", time = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7, v2, v4}, Lcom/lufax/android/util/c/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    iput-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->c:Ljava/lang/String;

    .line 370
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    array-length v3, v3

    move v0, v1

    :goto_17d
    if-ge v0, v3, :cond_1b0

    .line 373
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    new-instance v5, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$1;)V

    aput-object v5, v4, v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 375
    new-array v5, v11, [Ljava/lang/String;

    aput-object v4, v5, v1

    aput-object v4, v5, v10

    .line 376
    iget-object v6, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->f:[Ljava/lang/String;

    aput-object v4, v6, v0

    .line 377
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a([Ljava/lang/String;)V

    .line 378
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->e:[Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v10}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_17d

    .line 381
    :cond_1b0
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v1, 0x7f0d077f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->h:Landroid/widget/Button;

    .line 382
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$5;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v1, 0x7f0d0779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->i:Landroid/widget/RelativeLayout;

    .line 390
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$6;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    return-void

    .line 356
    nop

    :array_1e0
    .array-data 4
        0x7f0d05d1
        0x7f0d05d2
        0x7f0d05d3
        0x7f0d05d4
        0x7f0d05d5
        0x7f0d05d7
    .end array-data
.end method

.method private initWebView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 247
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 249
    :cond_14
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/av;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/av;

    .line 250
    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$2;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/api/av;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 298
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_75

    .line 299
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->g:Landroid/view/ViewStub;

    const v1, 0x7f030161

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 300
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v1, 0x7f0d0531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->a:Landroid/webkit/WebView;

    .line 302
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->setWebViewAttrs()V

    .line 303
    new-instance v0, Lcom/lufax/android/util/u;

    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lufax/android/util/u;-><init>(Lcom/lufax/android/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->setWebViewChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 310
    invoke-virtual {p0, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->setJSCallBack(Lcom/lufax/android/util/Android;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/z/token_status.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->loadUrl(Ljava/lang/String;)V

    .line 313
    :cond_75
    return-void
.end method

.method private sendGetServTime()V
    .registers 2

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startProgress()V

    .line 440
    new-instance v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 491
    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 200
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 92
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string v1, "task"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "scan_web_qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 99
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "SkipIntoQRScan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 172
    :goto_4b
    return-void

    .line 109
    :cond_4c
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    if-nez v0, :cond_7d

    .line 111
    :cond_60
    const-string v0, "\u8bf7\u68c0\u67e5\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/av;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/av;

    .line 113
    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$1;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/api/av;->a(Lcom/lufax/android/v2/base/net/b/c;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_77} :catch_78

    goto :goto_4b

    .line 169
    :catch_78
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4b

    .line 159
    :cond_7d
    :try_start_7d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "MeiZu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/lufax/android/util/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 160
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u8fd8\u672a\u5f00\u542f\u6444\u50cf\u5934\u6743\u9650\uff0c\u8bf7\u5230\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_4b

    .line 163
    :cond_a5
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/QRScanActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_4b

    .line 167
    :cond_b1
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/TokenStepActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_bc} :catch_78

    goto :goto_4b
.end method

.method public checkTokenValid()V
    .registers 5

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startProgress()V

    .line 559
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/j/b;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_21

    .line 562
    :goto_13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 563
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->s:Ljava/lang/String;

    goto :goto_13

    .line 566
    :cond_21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_24
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v2, Lcom/lufax/android/v2/app/api/av;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/av;

    .line 572
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->s:Ljava/lang/String;

    new-instance v3, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;

    invoke-direct {v3, p0, v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/lufax/android/v2/app/api/av;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 698
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 796
    const-string v0, "myaccount_mobile_token_number"

    .line 797
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    .line 798
    const-string v0, "myaccount_mobile_token"

    .line 800
    :cond_8
    return-object v0
.end method

.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .registers 6

    .prologue
    .line 401
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_8c

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 404
    sget-object v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countDownNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_58

    .line 406
    const/4 v1, 0x5

    if-le v0, v1, :cond_8d

    .line 407
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 408
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 411
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 430
    :cond_58
    :goto_58
    sget-object v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countDownNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chronometer content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_8c
    :goto_8c
    return-void

    .line 413
    :cond_8d
    const/4 v1, 0x1

    if-ge v0, v1, :cond_d1

    .line 414
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 415
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 419
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 421
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->computeDynCode()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b2} :catch_b3

    goto :goto_58

    .line 433
    :catch_b3
    move-exception v0

    .line 434
    sget-object v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ex content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    .line 423
    :cond_d1
    :try_start_d1
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 426
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f0} :catch_b3

    goto/16 :goto_58
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 211
    const v0, 0x7f030171

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    const v1, 0x7f0d0787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->g:Landroid/view/ViewStub;

    .line 216
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->checkMobileTokenStatus(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    if-eqz v0, :cond_c

    .line 194
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 196
    :cond_c
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 780
    if-eqz p1, :cond_6

    .line 781
    invoke-virtual {p0, p1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->stopTokenByParent(Z)V

    .line 787
    :cond_5
    :goto_5
    return-void

    .line 783
    :cond_6
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 784
    invoke-virtual {p0, p1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startTokenByParent(Z)V

    goto :goto_5
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->n:Z

    if-nez v0, :cond_8

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->stopToken(Z)V

    .line 187
    :cond_8
    invoke-super {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onPause()V

    .line 188
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->n:Z

    if-nez v0, :cond_8

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startToken(Z)V

    .line 179
    :cond_8
    invoke-super {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onResume()V

    .line 180
    return-void
.end method

.method public startToken(Z)V
    .registers 8

    .prologue
    .line 743
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->o:Z

    if-nez v0, :cond_2e

    .line 744
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->setBaseData(J)V

    .line 745
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->start()V

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->o:Z

    .line 747
    if-nez p1, :cond_2e

    .line 748
    const/4 v0, 0x0

    :goto_1f
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v1, v1

    if-ge v0, v1, :cond_2e

    .line 749
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 754
    :cond_2e
    return-void
.end method

.method public startTokenByParent(Z)V
    .registers 3

    .prologue
    .line 757
    iput-boolean p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->n:Z

    .line 758
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->startToken(Z)V

    .line 759
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->sendGetServTime()V

    .line 760
    return-void
.end method

.method public stopToken(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 766
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->o:Z

    if-eqz v1, :cond_2e

    .line 767
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v1}, Lcom/lufax/android/util/CountdownChronometer;->getBase()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->m:J

    .line 768
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->k:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v1}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 769
    iput-boolean v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->o:Z

    .line 770
    if-nez p1, :cond_2e

    .line 771
    :goto_1f
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v1, v1

    if-ge v0, v1, :cond_2e

    .line 772
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b()V

    .line 771
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 776
    :cond_2e
    return-void
.end method

.method public stopTokenByParent(Z)V
    .registers 3

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->n:Z

    .line 791
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->stopToken(Z)V

    .line 792
    return-void
.end method
