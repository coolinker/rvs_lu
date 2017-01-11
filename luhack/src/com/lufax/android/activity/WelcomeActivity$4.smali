.class Lcom/lufax/android/activity/WelcomeActivity$4;
.super Landroid/os/Handler;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/WelcomeActivity;
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
    .line 245
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/WelcomeActivity;->c(Lcom/lufax/android/activity/WelcomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "extra_key_launch_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    iget-object v1, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    const-string v1, "lufax://fullscreanad"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 257
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/WelcomeActivity;->finish()V

    .line 278
    :goto_45
    return-void

    .line 260
    :cond_46
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "current_app_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 263
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "current_app_version"

    invoke-virtual {v2, v3, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    const-class v3, Lcom/lufax/android/activity/UserHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 267
    const-string v0, "app_status"

    const-string v2, "new_install"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :goto_7f
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 277
    :goto_84
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/WelcomeActivity;->finish()V

    goto :goto_45

    .line 269
    :cond_8a
    const-string v0, "app_status"

    const-string v2, "update"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7f

    .line 273
    :cond_92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "extra_key_launch_click"

    iget-object v2, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/lufax/android/activity/WelcomeActivity;->c(Lcom/lufax/android/activity/WelcomeActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    iget-object v1, p0, Lcom/lufax/android/activity/WelcomeActivity$4;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/HomeActivity;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_84
.end method
