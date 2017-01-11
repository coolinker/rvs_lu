.class public Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;
.super Landroid/view/SurfaceView;
.source "DanmuSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/view/SurfaceHolder;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lufax/android/lumiworld/Danmu/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/lufax/android/lumiworld/Danmu/b;

.field private i:Z

.field private j:Lcom/lufax/android/lumiworld/Danmu/b$a;

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a:I

    .line 38
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setKeepScreenOn(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    .line 55
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setZOrderOnTop(Z)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setFocusable(Z)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setFocusableInTouchMode(Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setKeepScreenOn(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    .line 70
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setZOrderOnTop(Z)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setFocusableInTouchMode(Z)V

    .line 79
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 104
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 106
    new-array v4, v3, [F

    .line 107
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 108
    :goto_13
    if-ge v1, v3, :cond_23

    .line 109
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_13

    .line 112
    :cond_23
    return v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lufax/android/lumiworld/Danmu/a;)V
    .registers 8

    .prologue
    .line 152
    iget v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_58

    .line 153
    iget-object v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    sget v2, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a:I

    int-to-float v2, v2

    sget v3, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p2, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    iget v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_57

    .line 155
    iget-object v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    sget v2, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a:I

    int-to-float v2, v2

    sget v3, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p2, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    :cond_57
    :goto_57
    return-void

    .line 158
    :cond_58
    iget-object v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    sget v2, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a:I

    int-to-float v2, v2

    sget v3, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p2, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    iget v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_57

    .line 160
    iget-object v0, p2, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p2, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    sget v2, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a:I

    int-to-float v2, v2

    sget v3, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p2, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_57
.end method

.method private a(Lcom/lufax/android/lumiworld/Danmu/a;)V
    .registers 7

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const v3, 0x461c3c00    # 9999.0f

    .line 166
    iget-object v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 204
    :cond_9
    :goto_9
    return-void

    .line 170
    :cond_a
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 171
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8f

    .line 173
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_39

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_39

    .line 174
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    goto :goto_9

    .line 175
    :cond_39
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6d

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    rsub-int/lit8 v2, v0, 0x0

    int-to-float v2, v2

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6d

    .line 176
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 177
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_65

    .line 178
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    goto :goto_9

    .line 180
    :cond_65
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    goto :goto_9

    .line 182
    :cond_6d
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 183
    iput v3, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 184
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    .line 185
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    goto/16 :goto_9

    .line 189
    :cond_8f
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a7

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a7

    .line 190
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    goto/16 :goto_9

    .line 191
    :cond_a7
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v2, p1, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_dd

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    rsub-int/lit8 v2, v0, 0x0

    int-to-float v2, v2

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_dd

    .line 192
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    .line 193
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_d4

    .line 194
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    goto/16 :goto_9

    .line 196
    :cond_d4
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    goto/16 :goto_9

    .line 198
    :cond_dd
    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 199
    iput v3, p1, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    .line 200
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    iget v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 201
    iget v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p1, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    goto/16 :goto_9
.end method

.method private k()F
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 129
    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 130
    const/16 v3, 0x32

    if-le v2, v3, :cond_2b

    .line 131
    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 133
    :cond_2b
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3b

    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method private l()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-eqz v0, :cond_c

    .line 334
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->a()V

    .line 335
    iput-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1c

    .line 339
    :try_start_10
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 343
    :goto_15
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 344
    iput-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    .line 346
    :cond_1c
    return-void

    .line 340
    :catch_1d
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_15
.end method


# virtual methods
.method protected a(I)Landroid/os/Looper;
    .registers 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 206
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    .line 207
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    .line 211
    :cond_10
    const-string v0, "DFM Drawing thread"

    .line 212
    packed-switch p1, :pswitch_data_66

    move v1, v2

    .line 233
    :goto_16
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_28
    return-object v0

    .line 214
    :pswitch_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_28

    .line 218
    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 223
    :pswitch_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 225
    goto :goto_16

    .line 228
    :pswitch_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_16

    .line 212
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_40
        :pswitch_29
        :pswitch_2e
        :pswitch_53
    .end packed-switch
.end method

.method public a()V
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 148
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lumiworld/Danmu/a;

    .line 143
    const/4 v1, 0x0

    iput v1, v0, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    .line 144
    const/4 v1, 0x1

    iget-object v3, v0, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v1, v3

    iput v1, v0, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    .line 145
    iget v1, v0, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    if-nez v1, :cond_43

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    int-to-float v1, v1

    :goto_3b
    iput v1, v0, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 146
    const v1, 0x461c3c00    # 9999.0f

    iput v1, v0, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    goto :goto_f

    .line 145
    :cond_43
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    iget v3, v0, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    iget v4, v0, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3b
.end method

.method public a(ILcom/lufax/android/lumiworld/Danmu/a;)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 249
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-nez v0, :cond_5

    .line 425
    :goto_4
    return-void

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/lumiworld/Danmu/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 255
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 284
    :cond_8
    return-void

    .line 258
    :cond_9
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v4

    .line 260
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 262
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 263
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 264
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 267
    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    .line 268
    div-int/lit8 v9, v8, 0x3

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 270
    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/lumiworld/Danmu/a;

    .line 271
    if-eqz v3, :cond_5b

    .line 272
    iput-object v1, v3, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    goto :goto_28

    .line 274
    :cond_5b
    new-instance v3, Lcom/lufax/android/lumiworld/Danmu/a;

    invoke-direct {v3}, Lcom/lufax/android/lumiworld/Danmu/a;-><init>()V

    .line 275
    sub-int v8, v4, v8

    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    iput v8, v3, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    .line 276
    iput v11, v3, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int v8, v12, v8

    iput v8, v3, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    .line 278
    iput-object v1, v3, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    .line 280
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(ILcom/lufax/android/lumiworld/Danmu/a;)V

    goto :goto_28
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->l:Z

    .line 123
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->l()V

    .line 330
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 286
    if-nez p1, :cond_5

    .line 316
    :goto_4
    return-void

    .line 289
    :cond_5
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    .line 290
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 294
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 295
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 299
    iget-object v7, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 300
    div-int/lit8 v7, v0, 0x3

    .line 301
    new-instance v8, Lcom/lufax/android/lumiworld/Danmu/a;

    invoke-direct {v8}, Lcom/lufax/android/lumiworld/Danmu/a;-><init>()V

    .line 302
    sub-int v0, v2, v0

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    mul-int/2addr v9, v4

    add-int/2addr v7, v9

    sub-int/2addr v0, v7

    iput v0, v8, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    .line 303
    iput v10, v8, Lcom/lufax/android/lumiworld/Danmu/a;->g:I

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, v11, v0

    iput v0, v8, Lcom/lufax/android/lumiworld/Danmu/a;->h:I

    .line 305
    iput-object v1, v8, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    .line 306
    iput v6, v8, Lcom/lufax/android/lumiworld/Danmu/a;->b:I

    .line 307
    if-nez v6, :cond_7d

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    :goto_77
    iput v0, v8, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 308
    invoke-virtual {p0, v6, v8}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(ILcom/lufax/android/lumiworld/Danmu/a;)V

    goto :goto_24

    .line 307
    :cond_7d
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    iget v1, v8, Lcom/lufax/android/lumiworld/Danmu/a;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_77

    .line 310
    :cond_8b
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-nez v0, :cond_9a

    .line 311
    new-instance v0, Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {p0, v10}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(I)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v11}, Lcom/lufax/android/lumiworld/Danmu/b;-><init>(Landroid/os/Looper;Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;Z)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    .line 313
    :cond_9a
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->j:Lcom/lufax/android/lumiworld/Danmu/b$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->a(Lcom/lufax/android/lumiworld/Danmu/b$a;)V

    .line 314
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->d()V

    goto/16 :goto_4
.end method

.method public c()J
    .registers 9

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 349
    :cond_8
    const-wide/16 v0, 0x0

    .line 381
    :goto_a
    return-wide v0

    .line 351
    :cond_b
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_14

    .line 352
    const-wide/16 v0, -0x1

    goto :goto_a

    .line 354
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 356
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    .line 357
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_91

    .line 358
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;)V

    .line 361
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lumiworld/Danmu/a;

    .line 364
    iget-object v4, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    invoke-direct {p0, v4, v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Landroid/graphics/Canvas;Lcom/lufax/android/lumiworld/Danmu/a;)V

    .line 365
    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Lcom/lufax/android/lumiworld/Danmu/a;)V

    goto :goto_33

    .line 367
    :cond_4e
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->l:Z

    if-eqz v0, :cond_86

    .line 368
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    if-nez v0, :cond_5d

    .line 369
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k:Ljava/util/LinkedList;

    .line 371
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%02d MS, fps %.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    invoke-static {v1, v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 376
    :cond_86
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    if-eqz v0, :cond_91

    .line 377
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 380
    :cond_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 381
    goto/16 :goto_a
.end method

.method public d()V
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-eqz v0, :cond_9

    .line 398
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->e()V

    .line 400
    :cond_9
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 404
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->c()V

    .line 408
    :goto_11
    return-void

    .line 406
    :cond_12
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->f()V

    goto :goto_11
.end method

.method public f()V
    .registers 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b()V

    .line 412
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->g()V

    .line 413
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 416
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(J)V

    .line 417
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 433
    return-object p0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    return v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 463
    :cond_6
    :goto_6
    return-void

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;)V

    .line 461
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_6
.end method

.method public isShown()Z
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h()Z

    move-result v0

    if-nez v0, :cond_c

    .line 468
    :cond_a
    const/4 v0, 0x0

    .line 470
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/b;->f()Z

    move-result v0

    goto :goto_b
.end method

.method public j()V
    .registers 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b()V

    .line 480
    return-void
.end method

.method public setCallback(Lcom/lufax/android/lumiworld/Danmu/b$a;)V
    .registers 3

    .prologue
    .line 239
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->j:Lcom/lufax/android/lumiworld/Danmu/b$a;

    .line 240
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    if-eqz v0, :cond_b

    .line 241
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->h:Lcom/lufax/android/lumiworld/Danmu/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/Danmu/b;->a(Lcom/lufax/android/lumiworld/Danmu/b$a;)V

    .line 243
    :cond_b
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    .line 96
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    .line 85
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_13

    .line 87
    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    :cond_13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i:Z

    .line 101
    return-void
.end method
