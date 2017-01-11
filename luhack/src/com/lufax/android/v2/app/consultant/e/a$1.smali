.class Lcom/lufax/android/v2/app/consultant/e/a$1;
.super Ljava/lang/Object;
.source "ConsultantLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/e/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/e/a;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Lcom/lufax/android/v2/app/consultant/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->b(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->b(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->e(Lcom/lufax/android/v2/app/consultant/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/e/a;->c(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/e/a;->d(Lcom/lufax/android/v2/app/consultant/e/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :goto_2e
    return-void

    .line 23
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->e(Lcom/lufax/android/v2/app/consultant/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a$1;->a:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/e/a;->c(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method
