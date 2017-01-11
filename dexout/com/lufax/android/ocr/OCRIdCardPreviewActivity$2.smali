.class Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;
.super Ljava/lang/Object;
.source "OCRIdCardPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/ocr/b$a;


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
    .line 183
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/16 v2, 0x190

    .line 186
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-boolean v0, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-eqz v0, :cond_31

    .line 187
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iput-object p1, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->t:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    .line 189
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v1, v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    .line 199
    :goto_25
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;Z)V

    .line 200
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->x:Z

    .line 201
    return-void

    .line 193
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iput-object p1, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->u:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    .line 195
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iget-object v1, v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    goto :goto_25
.end method
