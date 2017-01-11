.class Lcom/lufax/android/activity/WelcomeActivity$3;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/WelcomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/WelcomeActivity;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$3;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x1f4

    .line 189
    :goto_2
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->isInitComplete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 192
    const-wide/16 v0, 0x64

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_2

    .line 193
    :catch_e
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 198
    :cond_13
    const-string v0, "tag_start_up"

    const-string v1, "welcome#resume"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/b;->a()Lcom/lufax/android/v2/app/other/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/WelcomeActivity$3$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/WelcomeActivity$3$1;-><init>(Lcom/lufax/android/activity/WelcomeActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/b;->a(Lcom/lufax/android/v2/app/other/a/b$a;)V

    .line 208
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/c;->a()Lcom/lufax/android/v2/app/other/a/c;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/WelcomeActivity$3$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/WelcomeActivity$3$2;-><init>(Lcom/lufax/android/activity/WelcomeActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/c;->a(Lcom/lufax/android/v2/app/other/a/c$a;)V

    .line 216
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$3;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/WelcomeActivity;->a(Lcom/lufax/android/activity/WelcomeActivity;)V

    .line 219
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/a/b;->a(Landroid/content/Context;)V

    .line 222
    const-string v0, "tag_start_up"

    const-string v1, "welcome#resume"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 227
    new-instance v3, Lcom/lufax/android/activity/WelcomeActivity$3$3;

    invoke-direct {v3, p0}, Lcom/lufax/android/activity/WelcomeActivity$3$3;-><init>(Lcom/lufax/android/activity/WelcomeActivity$3;)V

    .line 235
    iget-object v4, p0, Lcom/lufax/android/activity/WelcomeActivity$3;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v4}, Lcom/lufax/android/activity/WelcomeActivity;->b(Lcom/lufax/android/activity/WelcomeActivity;)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_6c

    .line 236
    sub-long v0, v6, v0

    iget-object v4, p0, Lcom/lufax/android/activity/WelcomeActivity$3;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v4}, Lcom/lufax/android/activity/WelcomeActivity;->b(Lcom/lufax/android/activity/WelcomeActivity;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 240
    :goto_6b
    return-void

    .line 238
    :cond_6c
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_6b
.end method
