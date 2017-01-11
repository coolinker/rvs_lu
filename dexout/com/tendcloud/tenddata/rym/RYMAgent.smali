.class public final Lcom/tendcloud/tenddata/rym/RYMAgent;
.super Ljava/lang/Object;


# static fields
.field public static ENABLE_MULTI_PROCESS_POST:Z

.field public static LOG_ON:Z

.field private static a:Lcom/tendcloud/tenddata/rym/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->LOG_ON:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->ENABLE_MULTI_PROCESS_POST:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v1, Lcom/tendcloud/tenddata/rym/RYMAgent;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/rym/ab;->c:Landroid/content/Context;

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tendcloud/tenddata/rym/zz;->a()Lcom/tendcloud/tenddata/rym/zz;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v1, Lcom/tendcloud/tenddata/rym/RYMAgent;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/rym/ao;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_e
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    move-result-object v0

    :goto_c
    monitor-exit v1

    return-object v0

    :catch_e
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    const/4 v0, 0x0

    goto :goto_c

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    const-class v1, Lcom/tendcloud/tenddata/rym/RYMAgent;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/rym/ao;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_d
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    :goto_b
    monitor-exit v1

    return-void

    :catch_d
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_b

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v1, Lcom/tendcloud/tenddata/rym/RYMAgent;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/rym/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_d
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    :goto_b
    monitor-exit v1

    return-void

    :catch_d
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_b

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/rym/ao;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/rym/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/rym/ao;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/rym/ao;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onPause(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/rym/ao;->b(Landroid/app/Activity;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onResume(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/rym/ao;->a(Landroid/app/Activity;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static onResume(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/rym/RYMAgent;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->a:Lcom/tendcloud/tenddata/rym/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/rym/ao;->onResume(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public static removeGlobalKV(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->LOG_ON:Z

    if-eqz v0, :cond_1e

    if-eqz p0, :cond_1e

    const-string v0, "RYMLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGlobalKV# key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-object v0, Lcom/tendcloud/tenddata/rym/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setGlobalKV(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    sget-boolean v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->LOG_ON:Z

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_2e

    const-string v0, "RYMLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGlobalKV# key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    sget-object v0, Lcom/tendcloud/tenddata/rym/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setReportUncaughtExceptions(Z)V
    .registers 4

    :try_start_0
    sput-boolean p0, Lcom/tendcloud/tenddata/rym/ab;->b:Z

    sget-boolean v0, Lcom/tendcloud/tenddata/rym/RYMAgent;->LOG_ON:Z

    if-eqz v0, :cond_1e

    const-string v0, "RYMLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PreSettings] setReportUncaughtExceptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e
.end method
