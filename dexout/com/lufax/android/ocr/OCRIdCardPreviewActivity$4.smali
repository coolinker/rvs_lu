.class Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "OCRIdCardPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->e()V
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
    .line 248
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 251
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 252
    const-string v0, "IdCard"

    invoke-static {v0, p2}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 253
    const-string v1, "id_no"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "number_image"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 256
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "_ocr_id_card_check_fragment_start_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 257
    new-instance v1, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;

    invoke-direct {v1}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;-><init>()V

    .line 258
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 259
    const-string v2, "idcardresult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 262
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->finish()V

    .line 266
    :goto_5a
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h()V

    .line 267
    return-void

    .line 264
    :cond_60
    const-string v0, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_5a
.end method
