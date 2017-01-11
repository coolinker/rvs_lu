.class public Lcom/lufax/android/v2/app/finance/h/i;
.super Ljava/lang/Object;
.source "FinanceJumpCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/h/i$a;
    }
.end annotation


# static fields
.field private static d:Lcom/lufax/android/v2/app/finance/h/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private e:Lcom/lufax/android/v2/app/finance/h/i$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->e:Lcom/lufax/android/v2/app/finance/h/i$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/h/i;)Lcom/lufax/android/v2/app/finance/h/i$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->e:Lcom/lufax/android/v2/app/finance/h/i$a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/h/i;Lcom/lufax/android/v2/app/finance/h/i$a;)Lcom/lufax/android/v2/app/finance/h/i$a;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/h/i;->e:Lcom/lufax/android/v2/app/finance/h/i$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lufax/android/v2/app/finance/h/i;
    .registers 2

    .prologue
    .line 55
    const-class v1, Lcom/lufax/android/v2/app/finance/h/i;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/i;->d:Lcom/lufax/android/v2/app/finance/h/i;

    if-nez v0, :cond_e

    .line 56
    new-instance v0, Lcom/lufax/android/v2/app/finance/h/i;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/h/i;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/finance/h/i;->d:Lcom/lufax/android/v2/app/finance/h/i;

    .line 58
    :cond_e
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/i;->d:Lcom/lufax/android/v2/app/finance/h/i;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 71
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 73
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 75
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/h/i;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/h/i;->b()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    const-string v0, ""

    .line 81
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lufax"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/h/i;->c:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/h/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/h/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/h/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 86
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 109
    :goto_4
    return-void

    .line 89
    :cond_5
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$string;->update_alert_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/lufax/android/v2/app/finance/h/i;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    .line 92
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$string;->update_alert_desc_cannot_use:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1a
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    sget v2, Lcom/lufax/android/finance/R$string;->update_alert_btn:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/i$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/h/i$1;-><init>(Lcom/lufax/android/v2/app/finance/h/i;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_4
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/h/i;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->b:I

    return v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/h/i;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/h/i;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/entity/i$a;)V
    .registers 3

    .prologue
    .line 62
    if-nez p1, :cond_3

    .line 68
    :goto_2
    return-void

    .line 65
    :cond_3
    iget v0, p1, Lcom/lufax/android/entity/i$a;->a:I

    iput v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->b:I

    .line 66
    iget-object v0, p1, Lcom/lufax/android/entity/i$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/lufax/android/entity/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 112
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    :cond_c
    :goto_c
    return-void

    .line 115
    :cond_d
    if-nez p1, :cond_c

    .line 116
    iget v0, p0, Lcom/lufax/android/v2/app/finance/h/i;->b:I

    if-eqz v0, :cond_34

    .line 117
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u5ba2\u6237\u7aef\u7248\u672c\u4e0d\u652f\u6301\u8be5\u4ea7\u54c1\uff0c\u8bf7\u524d\u5f80\u5347\u7ea7\u7248\u672c"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u5347\u7ea7"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/i$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/h/i$2;-><init>(Lcom/lufax/android/v2/app/finance/h/i;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_c

    .line 131
    :cond_34
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u5ba2\u6237\u7aef\u7248\u672c\u4e0d\u652f\u6301\u8be5\u4ea7\u54c1"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_c
.end method
