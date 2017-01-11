.class Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "OCRBankPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(I)V
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
    .line 173
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 176
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 177
    const-string v0, "BankCard"

    invoke-static {v0, p2}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 178
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->b(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 179
    const-string v1, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->c(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 180
    const-string v1, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->d(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 181
    const-string v1, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->e(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 182
    const-string v1, "recordId"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->f(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 183
    const-string v1, "bank_account"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "number_image"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 186
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "_ocr_bank_check_fragment_start_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 187
    new-instance v1, Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-direct {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;-><init>()V

    .line 188
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 189
    const-string v2, "bankcardresult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 192
    :cond_8c
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->finish()V

    .line 196
    :goto_91
    return-void

    .line 194
    :cond_92
    const-string v0, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_91
.end method
