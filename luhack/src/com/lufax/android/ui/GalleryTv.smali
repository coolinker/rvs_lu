.class public Lcom/lufax/android/ui/GalleryTv;
.super Landroid/widget/Gallery;
.source "GalleryTv.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/GalleryTv;->b:Z

    .line 92
    new-instance v0, Lcom/lufax/android/ui/GalleryTv$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/GalleryTv$1;-><init>(Lcom/lufax/android/ui/GalleryTv;)V

    iput-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/GalleryTv;->b:Z

    .line 92
    new-instance v0, Lcom/lufax/android/ui/GalleryTv$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/GalleryTv$1;-><init>(Lcom/lufax/android/ui/GalleryTv;)V

    iput-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ui/GalleryTv;)V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/lufax/android/ui/GalleryTv;->c()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic b(Lcom/lufax/android/ui/GalleryTv;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/ui/GalleryTv;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 88
    const/16 v0, 0x16

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/ui/GalleryTv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 90
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/ui/GalleryTv;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lufax/android/ui/GalleryTv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/lufax/android/ui/GalleryTv;->b:Z

    if-eqz v0, :cond_15

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/GalleryTv;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x15

    .line 74
    :goto_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/ui/GalleryTv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_11
    return v0

    .line 71
    :cond_12
    const/16 v0, 0x16

    goto :goto_c

    .line 78
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_14

    .line 56
    :goto_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 46
    :pswitch_c
    invoke-virtual {p0}, Lcom/lufax/android/ui/GalleryTv;->b()V

    goto :goto_7

    .line 50
    :pswitch_10
    invoke-virtual {p0}, Lcom/lufax/android/ui/GalleryTv;->a()V

    goto :goto_7

    .line 44
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
        :pswitch_10
        :pswitch_7
        :pswitch_10
    .end packed-switch
.end method
