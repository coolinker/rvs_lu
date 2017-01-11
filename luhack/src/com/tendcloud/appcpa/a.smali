.class public Lcom/tendcloud/appcpa/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tendcloud/appcpa/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Lcom/tendcloud/appcpa/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/appcpa/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tendcloud/appcpa/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/tendcloud/appcpa/l;

    iget-object v1, p0, Lcom/tendcloud/appcpa/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tendcloud/appcpa/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tendcloud/appcpa/a;->f:Lcom/tendcloud/appcpa/l;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "appcpa thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tendcloud/appcpa/a;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tendcloud/appcpa/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/appcpa/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/appcpa/m;

    invoke-direct {v1, p0}, Lcom/tendcloud/appcpa/m;-><init>(Lcom/tendcloud/appcpa/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/appcpa/a;)Lcom/tendcloud/appcpa/l;
    .registers 2

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->f:Lcom/tendcloud/appcpa/l;

    return-object v0
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/appcpa/d;

    invoke-direct {v1, p0}, Lcom/tendcloud/appcpa/d;-><init>(Lcom/tendcloud/appcpa/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/appcpa/a;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    const-string v1, "appepa"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method static synthetic b(Lcom/tendcloud/appcpa/a;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/appcpa/k;

    invoke-direct {v1, p0}, Lcom/tendcloud/appcpa/k;-><init>(Lcom/tendcloud/appcpa/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/appcpa/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;

    invoke-direct {v0}, Lcom/tendcloud/appcpa/a;->b()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c
.end method

.method static synthetic c(Lcom/tendcloud/appcpa/a;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/appcpa/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;

    invoke-direct {v0}, Lcom/tendcloud/appcpa/a;->a()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c
.end method

.method static synthetic d(Lcom/tendcloud/appcpa/a;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tendcloud/appcpa/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v1, Lcom/tendcloud/appcpa/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    if-eqz v0, :cond_9

    :cond_7
    :goto_7
    monitor-exit v1

    return-void

    :cond_9
    if-eqz p0, :cond_7

    :try_start_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tendcloud/appcpa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/tendcloud/appcpa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/appcpa/a;->a:Lcom/tendcloud/appcpa/a;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    goto :goto_7

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lcom/tendcloud/appcpa/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/tendcloud/appcpa/a;->a()V

    return-void
.end method
