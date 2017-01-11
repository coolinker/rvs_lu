.class public Lcom/lufax/android/activity/LoadSecondaryDexActivity;
.super Landroid/app/Activity;
.source "LoadSecondaryDexActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const v3, 0x7f040039

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_e
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LoadSecondaryDexActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_2f

    .line 21
    :goto_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, v3, v3}, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->overridePendingTransition(II)V

    .line 26
    new-instance v0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;-><init>(Lcom/lufax/android/activity/LoadSecondaryDexActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_38

    invoke-virtual {v0, v1}, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    :goto_2b
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_2f
    move-exception v0

    const/4 v0, 0x0

    :try_start_31
    const-string v1, "LoadSecondaryDexActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_37} :catch_2f

    goto :goto_16

    .line 26
    :cond_38
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2b
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
