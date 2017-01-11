.class Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;
.super Ljava/lang/Object;
.source "OCRBankPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/http/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRBankPreviewActivity;->e()V
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
    .line 148
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 151
    invoke-static {p3}, Lcom/lufax/android/http/LufaxJsonObject;->g(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 152
    const-string v1, "0000"

    const-string v2, "resultId"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 153
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(I)V

    .line 158
    :goto_1d
    return-void

    .line 155
    :cond_1e
    const-string v0, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_1d
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 162
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 164
    return-void
.end method
