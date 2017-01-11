.class public Lcom/lufax/android/invitation/serverinvitation/RefreshableView;
.super Landroid/widget/LinearLayout;
.source "RefreshableView.java"

# interfaces
.implements Llufax/android/widget/PinnedHeaderListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;,
        Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;,
        Lcom/lufax/android/invitation/serverinvitation/RefreshableView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;

.field private b:Landroid/view/View;

.field private c:Llufax/android/widget/PinnedHeaderListView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/ViewGroup$MarginLayoutParams;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    .line 94
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->i:I

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->pull_to_refresh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/component/R$id;->pull_to_refresh_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->d:Landroid/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/component/R$id;->pull_to_refresh_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->k:I

    .line 128
    invoke-virtual {p0, v3}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->setOrientation(I)V

    .line 129
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->addView(Landroid/view/View;I)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 384
    int-to-long v0, p1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    .line 388
    :goto_4
    return-void

    .line 385
    :catch_5
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;I)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 267
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->i:I

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-eq v0, v1, :cond_1a

    .line 268
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-nez v0, :cond_1b

    .line 269
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 271
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c()V

    .line 282
    :cond_1a
    :goto_1a
    return-void

    .line 272
    :cond_1b
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 273
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c()V

    goto :goto_1a

    .line 276
    :cond_2e
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 277
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 279
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 288
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 289
    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 292
    iget v4, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-nez v4, :cond_2f

    .line 294
    const/high16 v0, 0x43b40000    # 360.0f

    .line 299
    :goto_1c
    new-instance v4, Landroid/view/animation/RotateAnimation;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 300
    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 301
    invoke-virtual {v4, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 302
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    return-void

    .line 295
    :cond_2f
    iget v4, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-ne v4, v5, :cond_37

    move v6, v1

    move v1, v0

    move v0, v6

    .line 297
    goto :goto_1c

    :cond_37
    move v1, v0

    goto :goto_1c
.end method

.method static synthetic c(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    return v0
.end method

.method private setIsAbleToPull(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Llufax/android/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3d

    .line 243
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v1}, Llufax/android/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    .line 244
    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_25

    .line 245
    iget-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->m:Z

    if-nez v0, :cond_22

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->j:F

    .line 249
    :cond_22
    iput-boolean v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->m:Z

    .line 261
    :goto_24
    return-void

    .line 251
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    if-eq v0, v1, :cond_3a

    .line 252
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_3a
    iput-boolean v2, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->m:Z

    goto :goto_24

    .line 259
    :cond_3d
    iput-boolean v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->m:Z

    goto :goto_24
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 230
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    .line 231
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;-><init>(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :goto_12
    return-void

    .line 231
    :cond_13
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->setIsAbleToPull(Landroid/view/MotionEvent;)V

    .line 161
    iget-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->m:Z

    if-eqz v0, :cond_a3

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_a6

    .line 189
    :pswitch_10
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-ne v0, v2, :cond_8a

    .line 191
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$c;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$c;-><init>(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)V

    new-array v3, v1, [Ljava/lang/Void;

    instance-of v4, v0, Landroid/os/AsyncTask;

    if-nez v4, :cond_84

    invoke-virtual {v0, v3}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    :cond_22
    :goto_22
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-ne v0, v2, :cond_a3

    .line 201
    :cond_2a
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b()V

    .line 203
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setPressed(Z)V

    .line 204
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setFocusable(Z)V

    .line 205
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setFocusableInTouchMode(Z)V

    .line 206
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->i:I

    move v0, v2

    .line 211
    :goto_41
    return v0

    .line 164
    :pswitch_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->j:F

    goto :goto_22

    .line 167
    :pswitch_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 168
    iget v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->j:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 170
    if-gtz v0, :cond_5d

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    if-gt v3, v4, :cond_5d

    move v0, v1

    .line 171
    goto :goto_41

    .line 173
    :cond_5d
    iget v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->k:I

    if-ge v0, v3, :cond_63

    move v0, v1

    .line 174
    goto :goto_41

    .line 176
    :cond_63
    iget v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_22

    .line 177
    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v3, :cond_81

    .line 178
    iput v2, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    .line 183
    :goto_70
    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 180
    :cond_81
    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    goto :goto_70

    .line 191
    :cond_84
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_22

    .line 192
    :cond_8a
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->h:I

    if-nez v0, :cond_22

    .line 194
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;-><init>(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)V

    new-array v3, v1, [Ljava/lang/Void;

    instance-of v4, v0, Landroid/os/AsyncTask;

    if-nez v4, :cond_9d

    invoke-virtual {v0, v3}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_22

    :cond_9d
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_22

    :cond_a3
    move v0, v1

    .line 211
    goto :goto_41

    .line 162
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_42
        :pswitch_10
        :pswitch_49
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 138
    if-eqz p1, :cond_37

    iget-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->l:Z

    if-nez v0, :cond_37

    .line 139
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    .line 140
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    invoke-virtual {p0, v2}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/PinnedHeaderListView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    .line 143
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->c:Llufax/android/widget/PinnedHeaderListView;

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/RefreshableView;)V

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setTouchEventInterface(Llufax/android/widget/PinnedHeaderListView$a;)V

    .line 150
    iput-boolean v2, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->l:Z

    .line 152
    :cond_37
    return-void
.end method

.method public setOnRefreshListener(Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;

    .line 224
    return-void
.end method
