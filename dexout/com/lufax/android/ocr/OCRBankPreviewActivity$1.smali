.class Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;
.super Ljava/lang/Object;
.source "OCRBankPreviewActivity.java"

# interfaces
.implements Lcom/lufax/android/ocr/a$b;


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
    .line 94
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 97
    new-instance v0, Lcom/lufax/android/ocr/b;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;->a:Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-static {v2}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Lcom/lufax/android/ocr/b$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/ocr/b;-><init>(Landroid/content/Context;Lcom/lufax/android/ocr/b$a;)V

    invoke-virtual {v0, p1}, Lcom/lufax/android/ocr/b;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method
