.class public Lcom/pingan/anydoor/zxing/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/zxing/utils/c$a;,
        Lcom/pingan/anydoor/zxing/utils/c$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final vx:J = 0x493e0L


# instance fields
.field private activity:Landroid/app/Activity;

.field private vA:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Landroid/content/BroadcastReceiver;

.field private vz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/zxing/utils/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/zxing/utils/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/utils/c;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/pingan/anydoor/zxing/utils/c$b;

    invoke-direct {v0, p0, v1}, Lcom/pingan/anydoor/zxing/utils/c$b;-><init>(Lcom/pingan/anydoor/zxing/utils/c;B)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vy:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/pingan/anydoor/zxing/utils/c;->vz:Z

    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/utils/c;->onActivity()V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/zxing/utils/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/c;->cancel()V

    return-void
.end method

.method static synthetic b(Lcom/pingan/anydoor/zxing/utils/c;)Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private declared-synchronized cancel()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vA:Landroid/os/AsyncTask;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vA:Landroid/os/AsyncTask;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic hJ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/zxing/utils/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized onActivity()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/c;->cancel()V

    new-instance v0, Lcom/pingan/anydoor/zxing/utils/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pingan/anydoor/zxing/utils/c$a;-><init>(Lcom/pingan/anydoor/zxing/utils/c;B)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vA:Landroid/os/AsyncTask;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2b

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vA:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_22

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_28

    :goto_20
    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_28

    goto :goto_20

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vA:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_38

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_20

    :cond_38
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_28

    goto :goto_20
.end method

.method public final declared-synchronized onPause()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/c;->cancel()V

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vz:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/utils/c;->vy:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vz:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1c

    :goto_12
    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    sget-object v0, Lcom/pingan/anydoor/zxing/utils/c;->TAG:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_12

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vz:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/pingan/anydoor/zxing/utils/c;->TAG:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/utils/c;->onActivity()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_23

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/utils/c;->vy:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/c;->vz:Z
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    goto :goto_c

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final shutdown()V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/c;->cancel()V

    return-void
.end method
