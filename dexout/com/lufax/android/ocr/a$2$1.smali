.class Lcom/lufax/android/ocr/a$2$1;
.super Ljava/lang/Thread;
.source "OCRCameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/a$2;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/lufax/android/ocr/a$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/a$2;[B)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iput-object p2, p0, Lcom/lufax/android/ocr/a$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_5a
    .catchall {:try_start_1 .. :try_end_3} :catchall_6c

    if-nez v0, :cond_d

    .line 189
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0, v3}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;Z)Z

    .line 191
    :goto_c
    return-void

    .line 166
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/ocr/a;->a(Lcom/lufax/android/ocr/a;Z)Z

    .line 169
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->a:[B

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/g;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v1, v1, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/lufax/android/util/b/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    :cond_3c
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->c(Lcom/lufax/android/ocr/a;)Lcom/lufax/android/ocr/a$b;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 177
    invoke-static {}, Lcom/lufax/android/ocr/a;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/ocr/a$2$1$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/ocr/a$2$1$1;-><init>(Lcom/lufax/android/ocr/a$2$1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_5a
    .catchall {:try_start_d .. :try_end_52} :catchall_6c

    .line 189
    :cond_52
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0, v3}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;Z)Z

    goto :goto_c

    .line 186
    :catch_5a
    move-exception v0

    .line 187
    :try_start_5b
    sget-object v1, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_6c

    .line 189
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0, v3}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;Z)Z

    goto :goto_c

    :catchall_6c
    move-exception v0

    iget-object v1, p0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v1, v1, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v1, v3}, Lcom/lufax/android/ocr/a;->b(Lcom/lufax/android/ocr/a;Z)Z

    throw v0
.end method
