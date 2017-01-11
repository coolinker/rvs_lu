.class Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;
.super Ljava/lang/Object;
.source "OCRIdCardPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/http/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;Z)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    iput-boolean p2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 220
    invoke-static {p3}, Lcom/lufax/android/http/LufaxJsonObject;->g(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 221
    const-string v1, "0000"

    const-string v2, "resultId"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 222
    iget-boolean v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->a:Z

    if-eqz v1, :cond_27

    .line 223
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->z:I

    .line 224
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a(Z)V

    .line 233
    :goto_26
    return-void

    .line 226
    :cond_27
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->A:I

    .line 227
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->e()V

    goto :goto_26

    .line 230
    :cond_37
    const-string v0, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_26
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 237
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;->b:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 239
    return-void
.end method
