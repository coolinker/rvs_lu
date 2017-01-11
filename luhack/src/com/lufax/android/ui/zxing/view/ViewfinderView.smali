.class public final Lcom/lufax/android/ui/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static c:I

.field private static d:F


# instance fields
.field a:Z

.field private b:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->d:F

    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    sget v1, Lcom/lufax/android/component/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->i:I

    .line 88
    sget v1, Lcom/lufax/android/component/R$color;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->j:I

    .line 90
    sget v1, Lcom/lufax/android/component/R$color;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->k:I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 94
    :try_start_42
    invoke-virtual {p0}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$drawable;->scan_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;
    :try_end_56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_56} :catch_57

    .line 102
    :goto_56
    return-void

    .line 96
    :catch_57
    move-exception v0

    .line 97
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_61

    .line 98
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    goto :goto_56
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 105
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    .line 106
    return-void
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {p0}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->invalidate()V

    .line 227
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->f()Landroid/graphics/Rect;

    move-result-object v8

    .line 111
    if-nez v8, :cond_d

    .line 222
    :goto_c
    return-void

    .line 115
    :cond_d
    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->a:Z

    if-nez v0, :cond_1c

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->a:Z

    .line 117
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    .line 118
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->g:I

    .line 121
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 124
    iget-object v2, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_85

    iget v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->j:I

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_88

    .line 133
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 124
    :cond_85
    iget v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->i:I

    goto :goto_2c

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    sget v1, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    .line 158
    iget v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_15f

    .line 159
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    .line 161
    :cond_15f
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 163
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 165
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 166
    iget v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->f:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 168
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19f

    .line 183
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    :cond_19f
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 197
    iget-object v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 199
    iput-object v11, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 218
    :goto_1ab
    const-wide/16 v2, 0xa

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_c

    .line 201
    :cond_1bb
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 202
    iput-object v0, p0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    goto :goto_1ab
.end method
