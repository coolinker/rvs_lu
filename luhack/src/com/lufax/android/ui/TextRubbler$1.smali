.class Lcom/lufax/android/ui/TextRubbler$1;
.super Ljava/lang/Object;
.source "TextRubbler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ui/TextRubbler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/TextRubbler;

.field private b:[I


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/TextRubbler;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-static {v0}, Lcom/lufax/android/ui/TextRubbler;->a(Lcom/lufax/android/ui/TextRubbler;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    :cond_a
    :goto_a
    return-void

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-virtual {v0}, Lcom/lufax/android/ui/TextRubbler;->getWidth()I

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-virtual {v0}, Lcom/lufax/android/ui/TextRubbler;->getHeight()I

    move-result v7

    .line 61
    mul-int v0, v3, v7

    int-to-float v9, v0

    .line 62
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-static {v0}, Lcom/lufax/android/ui/TextRubbler;->b(Lcom/lufax/android/ui/TextRubbler;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler$1;->b:[I

    if-eqz v1, :cond_27

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler$1;->b:[I

    .line 66
    :cond_27
    mul-int v1, v3, v7

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler$1;->b:[I

    .line 68
    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler$1;->b:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v4, v2

    move v0, v8

    .line 70
    :goto_37
    if-ge v4, v3, :cond_4f

    move v1, v2

    .line 71
    :goto_3a
    if-ge v1, v7, :cond_4b

    .line 72
    mul-int v5, v1, v3

    add-int/2addr v5, v4

    .line 73
    iget-object v6, p0, Lcom/lufax/android/ui/TextRubbler$1;->b:[I

    aget v5, v6, v5

    if-nez v5, :cond_48

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    .line 71
    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 70
    :cond_4b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_37

    .line 79
    :cond_4f
    cmpl-float v1, v0, v8

    if-lez v1, :cond_a

    cmpl-float v1, v9, v8

    if-lez v1, :cond_a

    .line 80
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 81
    int-to-float v0, v0

    invoke-static {}, Lcom/lufax/android/ui/TextRubbler;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-static {v0, v2}, Lcom/lufax/android/ui/TextRubbler;->a(Lcom/lufax/android/ui/TextRubbler;Z)Z

    .line 83
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-virtual {v0}, Lcom/lufax/android/ui/TextRubbler;->postInvalidate()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    new-instance v1, Lcom/lufax/android/ui/TextRubbler$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/TextRubbler$1$1;-><init>(Lcom/lufax/android/ui/TextRubbler$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method
