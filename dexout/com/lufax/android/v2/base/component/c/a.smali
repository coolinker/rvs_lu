.class public Lcom/lufax/android/v2/base/component/c/a;
.super Ljava/lang/Object;
.source "BackHomeTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/lufax/android/v2/base/component/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/c/a;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/v2/base/component/c/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 52
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v6, v7}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    cmp-long v2, v0, v6

    if-eqz v2, :cond_57

    .line 55
    invoke-static {}, Lservice/lufax/a/b;->a()Lservice/lufax/a/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lservice/lufax/a/b;->a(Z)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 57
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_4e

    .line 59
    invoke-static {p0, v4}, Lcom/lufax/android/b/j;->a(Landroid/app/Activity;Z)V

    .line 60
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0, v4}, Lcom/lufax/android/b/j;->a(Z)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 64
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 66
    :cond_4b
    invoke-static {}, Lcom/lufax/android/v2/base/net/m;->a()V

    .line 68
    :cond_4e
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v6, v7}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 70
    :cond_57
    sget-boolean v0, Lcom/lufax/android/v2/base/component/c/a;->b:Z

    if-eqz v0, :cond_63

    .line 71
    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sput-boolean v5, Lcom/lufax/android/v2/base/component/c/a;->b:Z

    .line 74
    :cond_63
    instance-of v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    if-eqz v0, :cond_6c

    .line 75
    check-cast p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    invoke-interface {p0, v4}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->setAlive(Z)V

    .line 78
    :cond_6c
    return-void
.end method

.method private static a()Z
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/d;->c()Lcom/lufax/android/common/jumpPage/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/lufax/android/common/jumpPage/a;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 85
    instance-of v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    if-eqz v0, :cond_a

    .line 86
    check-cast p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->setAlive(Z)V

    .line 88
    :cond_a
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/a;->b()Z

    move-result v0

    .line 89
    sget-object v1, Lcom/lufax/android/v2/base/component/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alived ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-nez v0, :cond_3e

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/v2/base/component/c/a;->b:Z

    .line 92
    const-string v0, "background"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 96
    :cond_3e
    return-void
.end method

.method private static b()Z
    .registers 4

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a()Ljava/util/Stack;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 119
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_2a
    return v0

    :cond_2b
    move v0, v1

    goto :goto_2a
.end method
