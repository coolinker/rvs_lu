.class public Lcom/lufax/android/v2/base/component/jump/e;
.super Ljava/lang/Object;
.source "LufaxPushOrSchemaJumpDispatcher.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 30
    const-string v0, "LufaxDispatchActivity"

    const-string v1, "dispatchAction"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/e;->c(Landroid/app/Activity;)V

    .line 33
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/d;->c()Lcom/lufax/android/common/jumpPage/a;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-eqz v0, :cond_27

    .line 34
    const-string v0, "LufaxDispatchActivity"

    const-string v1, "lufax app is running , jump to special page!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/lufax/android/common/d/c;->a()Lcom/lufax/android/common/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/c;->b()V

    .line 47
    :goto_26
    return-void

    .line 36
    :cond_27
    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-eqz v0, :cond_31

    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 37
    :cond_31
    const-string v0, "LufaxDispatchActivity"

    const-string v1, "jump to welcome!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/e;->d(Landroid/app/Activity;)V

    goto :goto_26

    .line 39
    :cond_3c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4f

    .line 41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_26

    .line 45
    :cond_4f
    const-string v0, "LufaxDispatchActivity"

    const-string v1, "dispatch error!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method private static b(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_25

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 60
    const-string v0, "LufaxDispatchActivity"

    const-string v1, "launch app from home screen!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 64
    :cond_25
    return v0
.end method

.method private static c(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 71
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 75
    const-string v1, ""

    .line 77
    if-eqz v4, :cond_6a

    .line 78
    :try_start_9
    const-string v0, "basicNotifyData"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_68

    instance-of v3, v0, Lcom/lufax/android/push/notification/b;

    if-eqz v3, :cond_68

    .line 80
    check-cast v0, Lcom/lufax/android/push/notification/b;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_31

    move-object v3, v0

    .line 82
    :goto_18
    :try_start_18
    const-string v0, "innerJumpStr"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_61

    move-result-object v0

    .line 83
    :try_start_1e
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_63

    move-result-object v1

    move-object v2, v3

    :goto_23
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 89
    :goto_26
    if-nez v3, :cond_37

    if-nez v2, :cond_37

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 99
    :cond_30
    :goto_30
    return-void

    .line 85
    :catch_31
    move-exception v0

    move-object v3, v2

    .line 86
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26

    .line 92
    :cond_37
    if-eqz v3, :cond_41

    .line 93
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/push/notification/b;)V

    goto :goto_30

    .line 94
    :cond_41
    if-eqz v2, :cond_51

    .line 95
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/jumpPage/a$a;->b:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/d/d;->a(Ljava/lang/String;Lcom/lufax/android/common/jumpPage/a$a;)V

    goto :goto_30

    .line 96
    :cond_51
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 97
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/common/jumpPage/a$a;->c:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/d/d;->a(Ljava/lang/String;Lcom/lufax/android/common/jumpPage/a$a;)V

    goto :goto_30

    .line 85
    :catch_61
    move-exception v0

    goto :goto_33

    :catch_63
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_33

    :cond_68
    move-object v3, v2

    goto :goto_18

    :cond_6a
    move-object v0, v1

    move-object v1, v2

    goto :goto_23
.end method

.method private static d(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 112
    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;I)V

    .line 113
    return-void
.end method
