.class public Lcom/lufax/android/common/d/c;
.super Ljava/lang/Object;
.source "PushJumpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/lufax/android/common/d/c$a;

.field private static d:Lcom/lufax/android/common/d/c;


# instance fields
.field private c:Lcom/lufax/android/common/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/lufax/android/common/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/d/c$a;)Lcom/lufax/android/common/d/c$a;
    .registers 1

    .prologue
    .line 29
    sput-object p0, Lcom/lufax/android/common/d/c;->b:Lcom/lufax/android/common/d/c$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/lufax/android/common/d/c;
    .registers 2

    .prologue
    .line 40
    const-class v1, Lcom/lufax/android/common/d/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/common/d/c;->d:Lcom/lufax/android/common/d/c;

    if-nez v0, :cond_e

    .line 41
    new-instance v0, Lcom/lufax/android/common/d/c;

    invoke-direct {v0}, Lcom/lufax/android/common/d/c;-><init>()V

    sput-object v0, Lcom/lufax/android/common/d/c;->d:Lcom/lufax/android/common/d/c;

    .line 43
    :cond_e
    sget-object v0, Lcom/lufax/android/common/d/c;->d:Lcom/lufax/android/common/d/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/common/d/c;Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/common/d/c;->a(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/common/jumpPage/a;)V
    .registers 7

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    iget-object v1, v0, Lcom/lufax/android/common/d/a;->e:Ljava/lang/String;

    .line 142
    if-eqz p1, :cond_4d

    iget-object v0, p1, Lcom/lufax/android/common/jumpPage/a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    sget-object v2, Lcom/lufax/android/common/jumpPage/a$a;->b:Lcom/lufax/android/common/jumpPage/a$a;

    if-eq v0, v2, :cond_14

    iget-object v0, p1, Lcom/lufax/android/common/jumpPage/a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    sget-object v2, Lcom/lufax/android/common/jumpPage/a$a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    if-ne v0, v2, :cond_4d

    :cond_14
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "lufax://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    :try_start_27
    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/common/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_4e

    move-result-object v0

    .line 154
    :goto_31
    const-string v3, "otag"

    if-nez v0, :cond_37

    const-string v0, ""

    :cond_37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v3, "uri"

    if-nez v1, :cond_56

    const-string v0, ""

    :goto_40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, ""

    const-string v1, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    :cond_4d
    return-void

    .line 151
    :catch_4e
    move-exception v0

    .line 152
    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/common/d/a;->f:Ljava/lang/String;

    goto :goto_31

    :cond_56
    move-object v0, v1

    .line 155
    goto :goto_40
.end method

.method private a(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 102
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lufax/android/common/d/a;->a:Z

    if-eqz v0, :cond_37

    .line 105
    new-instance v0, Lcom/lufax/android/common/d/c$a;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/common/d/c$a;-><init>(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;)V

    sput-object v0, Lcom/lufax/android/common/d/c;->b:Lcom/lufax/android/common/d/c$a;

    .line 106
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "login"

    new-instance v2, Lcom/lufax/android/common/d/c$1;

    invoke-direct {v2, p0, p3}, Lcom/lufax/android/common/d/c$1;-><init>(Lcom/lufax/android/common/d/c;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 126
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const-string v1, "isFromPushJump"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 138
    :goto_36
    return-void

    .line 129
    :cond_37
    if-eqz p3, :cond_3b

    .line 130
    sput-object p3, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 132
    :cond_3b
    if-eqz p1, :cond_55

    iget-object v0, p0, Lcom/lufax/android/common/d/c;->c:Lcom/lufax/android/common/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/common/d/b;->b(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_55

    .line 134
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lufax/android/common/jumpPage/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/lufax/android/common/d/c;->a(Lcom/lufax/android/common/jumpPage/a;)V

    .line 137
    :cond_55
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/common/d/c;->b:Lcom/lufax/android/common/d/c$a;

    goto :goto_36
.end method

.method static synthetic c()Lcom/lufax/android/common/d/c$a;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/common/d/c;->b:Lcom/lufax/android/common/d/c$a;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/common/d/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/ui/a/a$a;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 48
    :try_start_3
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/d;->c()Lcom/lufax/android/common/jumpPage/a;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "BackHomeTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 52
    cmp-long v1, v2, v8

    if-eqz v1, :cond_48

    .line 53
    invoke-static {}, Lservice/lufax/a/b;->a()Lservice/lufax/a/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lservice/lufax/a/b;->a(Z)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 55
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 56
    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-lez v1, :cond_48

    .line 57
    invoke-static {}, Lcom/lufax/android/push/notification/a;->a()Z

    .line 58
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/lufax/android/common/jumpPage/a;->d()Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_96
    .catchall {:try_start_3 .. :try_end_3d} :catchall_a2

    move-result v1

    if-nez v1, :cond_48

    .line 83
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V

    .line 85
    :goto_47
    return-void

    .line 64
    :cond_48
    if-eqz v0, :cond_8e

    .line 66
    :try_start_4a
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "BackHomeTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 67
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/push/a;->a(Lcom/lufax/android/common/jumpPage/a;)V

    .line 68
    invoke-static {}, Lcom/lufax/android/push/notification/a;->a()Z

    .line 69
    new-instance v1, Lcom/lufax/android/common/d/b;

    invoke-direct {v1}, Lcom/lufax/android/common/d/b;-><init>()V

    iput-object v1, p0, Lcom/lufax/android/common/d/c;->c:Lcom/lufax/android/common/d/b;

    .line 70
    iget-object v1, p0, Lcom/lufax/android/common/d/c;->c:Lcom/lufax/android/common/d/b;

    invoke-virtual {v1, v0, p1}, Lcom/lufax/android/common/d/b;->a(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/lufax/android/common/d/c;->c:Lcom/lufax/android/common/d/b;

    invoke-virtual {v1, v0, p1}, Lcom/lufax/android/common/d/b;->c(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 71
    :cond_76
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/common/d/c;->b:Lcom/lufax/android/common/d/c$a;

    .line 72
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_81} :catch_96
    .catchall {:try_start_4a .. :try_end_81} :catchall_a2

    .line 83
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V

    goto :goto_47

    .line 76
    :cond_89
    :try_start_89
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, v1}, Lcom/lufax/android/common/d/c;->a(Lcom/lufax/android/common/jumpPage/a;Lcom/lufax/android/ui/a/a$a;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8e} :catch_96
    .catchall {:try_start_89 .. :try_end_8e} :catchall_a2

    .line 83
    :cond_8e
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V

    goto :goto_47

    .line 79
    :catch_96
    move-exception v0

    .line 80
    :try_start_97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a2

    .line 83
    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V

    goto :goto_47

    :catchall_a2
    move-exception v0

    invoke-static {}, Lcom/lufax/android/common/d/d;->a()Lcom/lufax/android/common/d/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/jumpPage/a;)V

    throw v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/d/c;->a(Lcom/lufax/android/ui/a/a$a;)V

    .line 89
    return-void
.end method
