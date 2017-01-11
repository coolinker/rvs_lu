.class public Lcom/lufax/android/util/f/b;
.super Ljava/lang/Object;
.source "TalkingData.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_b

    .line 25
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onResume(Landroid/app/Activity;)V

    .line 28
    :cond_b
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 15
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_17

    .line 17
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lufax/android/util/f/b;->a(Z)V

    .line 21
    :cond_17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_b

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_b
    return-void
.end method

.method public static a(Z)V
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_b

    .line 67
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    .line 70
    :cond_b
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_b

    .line 32
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onPause(Landroid/app/Activity;)V

    .line 35
    :cond_b
    return-void
.end method
