.class Lcom/lufax/android/ocr/a$1;
.super Ljava/lang/Thread;
.source "OCRCameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/lufax/android/ocr/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/a;Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    iput-object p2, p0, Lcom/lufax/android/ocr/a$1;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->a(Lcom/lufax/android/ocr/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/a$1;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/ocr/a$1;->b:Lcom/lufax/android/ocr/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/ocr/a;->a(Lcom/lufax/android/ocr/a;Z)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 103
    :goto_2b
    return-void

    .line 100
    :catch_2c
    move-exception v0

    .line 101
    sget-object v1, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method
