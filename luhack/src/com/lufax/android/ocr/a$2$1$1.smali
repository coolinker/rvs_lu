.class Lcom/lufax/android/ocr/a$2$1$1;
.super Ljava/lang/Object;
.source "OCRCameraUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/ocr/a$2$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/a$2$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lufax/android/ocr/a$2$1$1;->b:Lcom/lufax/android/ocr/a$2$1;

    iput-object p2, p0, Lcom/lufax/android/ocr/a$2$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/ocr/a$2$1$1;->b:Lcom/lufax/android/ocr/a$2$1;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v0, v0, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v0}, Lcom/lufax/android/ocr/a;->c(Lcom/lufax/android/ocr/a;)Lcom/lufax/android/ocr/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/a$2$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/ocr/a$2$1$1;->b:Lcom/lufax/android/ocr/a$2$1;

    iget-object v2, v2, Lcom/lufax/android/ocr/a$2$1;->b:Lcom/lufax/android/ocr/a$2;

    iget-object v2, v2, Lcom/lufax/android/ocr/a$2;->a:Lcom/lufax/android/ocr/a;

    invoke-static {v2}, Lcom/lufax/android/ocr/a;->d(Lcom/lufax/android/ocr/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/ocr/a$b;->a(Ljava/lang/String;I)V

    .line 181
    return-void
.end method
