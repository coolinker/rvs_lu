.class Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;
.super Ljava/lang/Object;
.source "OCRBankPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/ocr/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ocr/OCRBankPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v0, p1}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x190

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;Z)V

    .line 107
    return-void
.end method
