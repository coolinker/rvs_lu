.class public Lcom/lufax/android/ocr/OCRCameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "OCRCameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 37
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 39
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 40
    return-void
.end method

.method public setSurfaceSizeChangeListener(Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;

    .line 69
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    .line 54
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;

    if-eqz v0, :cond_2b

    .line 56
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;

    invoke-interface {v0, p3, p4}, Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;->a(II)V

    .line 58
    :cond_2b
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V

    .line 59
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 45
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_7
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ocr/a;->a(Landroid/view/SurfaceHolder;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 50
    :goto_e
    return-void

    .line 48
    :catch_f
    move-exception v0

    goto :goto_e
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 63
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ocr/a;->b()V

    .line 65
    return-void
.end method
