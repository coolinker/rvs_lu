.class Lcom/lufax/android/ocr/b$1$1;
.super Ljava/lang/Object;
.source "OCRImageScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/ocr/b$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/b$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lufax/android/ocr/b$1$1;->b:Lcom/lufax/android/ocr/b$1;

    iput-object p2, p0, Lcom/lufax/android/ocr/b$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/ocr/b$1$1;->b:Lcom/lufax/android/ocr/b$1;

    iget-object v0, v0, Lcom/lufax/android/ocr/b$1;->b:Lcom/lufax/android/ocr/b;

    invoke-static {v0}, Lcom/lufax/android/ocr/b;->c(Lcom/lufax/android/ocr/b;)Lcom/lufax/android/ocr/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/b$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lufax/android/ocr/b$a;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method
