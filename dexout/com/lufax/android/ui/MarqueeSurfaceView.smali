.class public Lcom/lufax/android/ui/MarqueeSurfaceView;
.super Landroid/view/SurfaceView;
.source "MarqueeSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/MarqueeSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Lcom/lufax/android/ui/MarqueeSurfaceView$a;

.field private m:I

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->e:Z

    .line 39
    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->g:F

    .line 40
    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    .line 42
    iput-boolean v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->j:Z

    .line 43
    iput v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->n:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getId()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->m:I

    .line 76
    invoke-virtual {p0, v4}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setKeepScreenOn(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 78
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    invoke-virtual {p0, v4}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setZOrderOnTop(Z)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setFocusable(Z)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setFocusableInTouchMode(Z)V

    .line 87
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->g:F

    .line 89
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 107
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 109
    new-array v4, v3, [F

    .line 110
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 111
    :goto_13
    if-ge v1, v3, :cond_23

    .line 112
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_13

    .line 115
    :cond_23
    return v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    if-nez v0, :cond_5

    .line 175
    :cond_4
    :goto_4
    return-void

    .line 153
    :cond_5
    iget v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    iget v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    .line 154
    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    iget v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 155
    const-string v2, "scratch"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logic getWidth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " getTextWidth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    iget v5, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c1

    .line 157
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    .line 158
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    if-eqz v0, :cond_ad

    .line 159
    iget v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_bd

    .line 160
    iget v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    .line 164
    :goto_7f
    const-string v1, "scratch"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logic mStrIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " textList.get(mStrIndex):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    iget v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_ad
    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->a()V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->l:Lcom/lufax/android/ui/MarqueeSurfaceView$a;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->l:Lcom/lufax/android/ui/MarqueeSurfaceView$a;

    iget v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->m:I

    invoke-interface {v0, v1}, Lcom/lufax/android/ui/MarqueeSurfaceView$a;->a(I)V

    goto/16 :goto_4

    .line 162
    :cond_bd
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    goto :goto_7f

    .line 170
    :cond_c1
    iget v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    iget v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->l:Lcom/lufax/android/ui/MarqueeSurfaceView$a;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->l:Lcom/lufax/android/ui/MarqueeSurfaceView$a;

    iget v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->m:I

    invoke-interface {v0, v1}, Lcom/lufax/android/ui/MarqueeSurfaceView$a;->b(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    if-nez v0, :cond_7

    .line 141
    :cond_6
    :goto_6
    return-void

    .line 123
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_69
    .catchall {:try_start_7 .. :try_end_a} :catchall_79

    .line 125
    :try_start_a
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->n:Landroid/graphics/Rect;

    iget v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->n:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    .line 128
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_59

    .line 130
    invoke-direct {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->b()V

    .line 131
    iget-object v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    iget v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->h:F

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    :cond_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_66

    .line 137
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 133
    :catchall_66
    move-exception v0

    :try_start_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_79

    .line 134
    :catch_69
    move-exception v0

    .line 135
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_79

    .line 137
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 137
    :catchall_79
    move-exception v0

    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    if-eqz v1, :cond_85

    .line 138
    iget-object v1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_85
    throw v0
.end method

.method public run()V
    .registers 2

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->e:Z

    if-nez v0, :cond_19

    .line 214
    iget-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->j:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->a()V

    .line 216
    invoke-direct {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->c()V

    goto :goto_0

    .line 229
    :cond_19
    return-void
.end method

.method public setRunning(Z)V
    .registers 8

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->j:Z

    .line 183
    iget-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->j:Z

    if-eqz v0, :cond_3c

    .line 184
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    iget v3, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 186
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 187
    div-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/lufax/android/ui/MarqueeSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 188
    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->f:F

    .line 207
    :cond_3c
    return-void
.end method

.method public setTextList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->i:Ljava/util/List;

    .line 93
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 234
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->e:Z

    .line 98
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    if-nez v0, :cond_13

    .line 99
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    .line 100
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    :cond_13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->j:Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->e:Z

    .line 240
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    .line 241
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/MarqueeSurfaceView;->a:Ljava/lang/Thread;

    .line 245
    :cond_12
    return-void
.end method
