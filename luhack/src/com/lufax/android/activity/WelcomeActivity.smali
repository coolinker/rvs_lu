.class public Lcom/lufax/android/activity/WelcomeActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "WelcomeActivity.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-class v0, Lcom/lufax/android/activity/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/WelcomeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->c:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->d:Z

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->e:J

    .line 245
    new-instance v0, Lcom/lufax/android/activity/WelcomeActivity$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/WelcomeActivity$4;-><init>(Lcom/lufax/android/activity/WelcomeActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/lufax/android/activity/WelcomeActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/WelcomeActivity;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lufax/android/activity/WelcomeActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/activity/WelcomeActivity;)J
    .registers 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->e:J

    return-wide v0
.end method

.method private b()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Llufax/android/c/a;->b()V

    .line 99
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "mobileSerial"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 100
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "mobileSerial"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_2a
    sget-object v1, Lcom/lufax/android/activity/WelcomeActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mobileSerial = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1, v0}, Lcom/lufax/android/b/j;->e(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/a$a;->g:Lcom/lufax/android/cache/a$a;

    invoke-static {}, Lcom/lufax/android/util/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v2, "mobileToken"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "deviceType"

    const-string v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "deviceDescription"

    const-string v2, "{\"market\":\"%s\",\"appVersion\":\"%s\"}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/lufax/android/activity/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/WelcomeActivity$1;-><init>(Lcom/lufax/android/activity/WelcomeActivity;)V

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 123
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_a0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 125
    :cond_a0
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/c;

    .line 126
    new-instance v1, Lcom/lufax/android/activity/WelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/WelcomeActivity$2;-><init>(Lcom/lufax/android/activity/WelcomeActivity;)V

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/api/c;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 151
    :cond_b2
    invoke-static {p0, v6}, Lcom/lufax/android/e;->a(Landroid/content/Context;Lcom/lufax/android/e$a;)V

    .line 154
    invoke-static {p0, v6}, Lcom/lufax/android/e;->b(Landroid/content/Context;Lcom/lufax/android/e$a;)V

    .line 157
    invoke-static {v6, v6, v7, v7}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;ZZ)V

    .line 158
    invoke-static {p0}, Lcom/lufax/android/util/o;->a(Landroid/app/Activity;)V

    .line 159
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->a()V

    .line 162
    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->h()V

    .line 163
    return-void

    .line 103
    :cond_c9
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "mobileSerial"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a
.end method

.method static synthetic c(Lcom/lufax/android/activity/WelcomeActivity;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->c:Z

    return v0
.end method


# virtual methods
.method protected initViews()V
    .registers 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/lufax/android/activity/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0204c4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "WelcomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTaskRoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/activity/WelcomeActivity;->isTaskRoot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",topActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/activity/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4a

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->c:Z

    .line 79
    :cond_4a
    iget-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->c:Z

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/lufax/android/activity/WelcomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_63

    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-eqz v0, :cond_63

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/WelcomeActivity;->finish()V

    .line 81
    const-string v0, "WelcomeActivity"

    const-string v1, "WelcomeActivity finish!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_62
    return-void

    .line 85
    :cond_63
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 86
    const-string v0, "time"

    const-string v1, "WelcomeActivity onCreate....start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const v0, 0x7f040039

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/WelcomeActivity;->overridePendingTransition(II)V

    .line 91
    const-string v0, "WelcomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchFromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lufax/android/activity/WelcomeActivity;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 284
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 178
    const-string v0, "time"

    const-string v1, "WelcomeActivity onResume...start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->d:Z

    if-eqz v0, :cond_24

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->d:Z

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/activity/WelcomeActivity;->e:J

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lufax/android/activity/WelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/WelcomeActivity$3;-><init>(Lcom/lufax/android/activity/WelcomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    :cond_24
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 172
    return-void
.end method
