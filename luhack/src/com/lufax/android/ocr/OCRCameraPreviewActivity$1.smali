.class Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;
.super Ljava/lang/Object;
.source "OCRCameraPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ocr/OCRCameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRCameraPreviewActivity;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRCameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 4

    .prologue
    .line 141
    const/16 v0, 0x8

    if-eq p2, v0, :cond_e

    .line 142
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRCameraPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->a()V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRCameraPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->finish()V

    .line 145
    :cond_e
    return-void
.end method
