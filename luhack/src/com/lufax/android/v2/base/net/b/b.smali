.class public abstract Lcom/lufax/android/v2/base/net/b/b;
.super Lcom/lufax/android/v2/base/net/d;
.source "LufaxAQueryBitmapCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lufax/android/http/f;)V
    .registers 6

    .prologue
    .line 30
    new-instance v0, Lcom/lufax/android/v2/base/net/a;

    invoke-virtual {p2}, Lcom/lufax/android/http/f;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/net/a;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/lufax/android/http/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/v2/base/net/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/lufax/android/v2/base/net/a;)V

    .line 33
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/lufax/android/v2/base/net/a;)V
.end method

.method public final onFailure(Lcom/lufax/android/http/c;)V
    .registers 5

    .prologue
    .line 38
    new-instance v0, Lcom/lufax/android/v2/base/net/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/a;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v1

    if-nez v1, :cond_10

    .line 42
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/a;->a(I)Lcom/lufax/android/v2/base/net/a;

    .line 44
    :cond_10
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/a;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;

    .line 46
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/lufax/android/v2/base/net/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/lufax/android/v2/base/net/a;)V

    .line 47
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 3

    .prologue
    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/base/net/b/b;->a(Landroid/graphics/Bitmap;Lcom/lufax/android/http/f;)V

    return-void
.end method
