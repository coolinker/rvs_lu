.class Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;
.super Ljava/lang/Object;
.source "OCRIdCardPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/ocr/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 179
    new-instance v0, Lcom/lufax/android/ocr/b;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)Lcom/lufax/android/ocr/b$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/ocr/b;-><init>(Landroid/content/Context;Lcom/lufax/android/ocr/b$a;)V

    invoke-virtual {v0, p1}, Lcom/lufax/android/ocr/b;->a(Ljava/lang/String;)V

    .line 180
    return-void
.end method
