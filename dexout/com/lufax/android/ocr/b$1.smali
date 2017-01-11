.class Lcom/lufax/android/ocr/b$1;
.super Ljava/lang/Thread;
.source "OCRImageScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/ocr/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    iput-object p2, p0, Lcom/lufax/android/ocr/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 41
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ocr/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intsig/scanner/ScannerSDK;->initThreadContext()I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/ocr/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/intsig/scanner/ScannerSDK;->decodeImageS(Ljava/lang/String;)I

    move-result v3

    .line 44
    if-eqz v3, :cond_7a

    .line 45
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/intsig/scanner/ScannerSDK;->detectBorder(II)[I

    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    iget-object v5, p0, Lcom/lufax/android/ocr/b$1;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;Ljava/lang/String;)[I

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v5, v4, v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;[I[I)[F

    move-result-object v4

    .line 48
    if-eqz v4, :cond_4c

    .line 49
    const/4 v0, 0x0

    :goto_3b
    array-length v5, v4

    if-ge v0, v5, :cond_4c

    .line 50
    iget-object v5, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v5}, Lcom/lufax/android/ocr/b;->b(Lcom/lufax/android/ocr/b;)[I

    move-result-object v5

    aget v6, v4, v0

    float-to-int v6, v6

    aput v6, v5, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 54
    :cond_4c
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    iget-object v4, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v4}, Lcom/lufax/android/ocr/b;->b(Lcom/lufax/android/ocr/b;)[I

    move-result-object v4

    const/16 v5, 0x258

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/intsig/scanner/ScannerSDK;->trimImage(II[II)Z

    .line 55
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v1, v4}, Lcom/intsig/scanner/ScannerSDK;->saveImage(ILjava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/intsig/scanner/ScannerSDK;->releaseImage(I)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/intsig/scanner/ScannerSDK;->destroyContext(I)V

    .line 59
    :cond_7a
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->c(Lcom/lufax/android/ocr/b;)Lcom/lufax/android/ocr/b$a;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 60
    invoke-static {}, Lcom/lufax/android/ocr/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/ocr/b$1$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/ocr/b$1$1;-><init>(Lcom/lufax/android/ocr/b$1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_8e
    return-void
.end method
