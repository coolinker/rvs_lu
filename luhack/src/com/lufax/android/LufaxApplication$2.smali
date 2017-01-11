.class Lcom/lufax/android/LufaxApplication$2;
.super Ljava/lang/Object;
.source "LufaxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/LufaxApplication;->asyncInitHybird()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/LufaxApplication;


# direct methods
.method constructor <init>(Lcom/lufax/android/LufaxApplication;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lufax/android/LufaxApplication$2;->a:Lcom/lufax/android/LufaxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 212
    const-string v0, "tag_start_up"

    const-string v1, "syncInitHybird"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_8
    invoke-static {}, Lcom/lufax/android/util/r;->a()Lcom/lufax/android/util/r;

    .line 215
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/LufaxApplication$2;->a:Lcom/lufax/android/LufaxApplication;

    invoke-virtual {v0, v1}, Lcom/lufax/android/update/h;->c(Landroid/content/Context;)V
    :try_end_14
    .catch Lcom/lufax/android/e/a; {:try_start_8 .. :try_end_14} :catch_1f
    .catchall {:try_start_8 .. :try_end_14} :catchall_30

    .line 228
    # setter for: Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z
    invoke-static {v4}, Lcom/lufax/android/LufaxApplication;->access$202(Z)Z

    .line 230
    :goto_17
    const-string v0, "tag_start_up"

    const-string v1, "syncInitHybird"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void

    .line 216
    :catch_1f
    move-exception v0

    .line 218
    :try_start_20
    iget-object v0, p0, Lcom/lufax/android/LufaxApplication$2;->a:Lcom/lufax/android/LufaxApplication;

    new-instance v1, Lcom/lufax/android/LufaxApplication$2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/LufaxApplication$2$1;-><init>(Lcom/lufax/android/LufaxApplication$2;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/LufaxApplication;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 228
    # setter for: Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z
    invoke-static {v4}, Lcom/lufax/android/LufaxApplication;->access$202(Z)Z

    goto :goto_17

    :catchall_30
    move-exception v0

    # setter for: Lcom/lufax/android/LufaxApplication;->isAsyncInitHybirdComplete:Z
    invoke-static {v4}, Lcom/lufax/android/LufaxApplication;->access$202(Z)Z

    throw v0
.end method
