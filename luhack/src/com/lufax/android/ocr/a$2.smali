.class Lcom/lufax/android/ocr/a$2;
.super Ljava/lang/Object;
.source "OCRCameraUtils.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ocr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ocr/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/a;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 158
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "takePicture ing"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/lufax/android/ocr/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/ocr/a$2$1;-><init>(Lcom/lufax/android/ocr/a$2;[B)V

    invoke-virtual {v0}, Lcom/lufax/android/ocr/a$2$1;->start()V

    .line 195
    return-void
.end method
