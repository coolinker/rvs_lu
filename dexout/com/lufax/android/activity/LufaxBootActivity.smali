.class public Lcom/lufax/android/activity/LufaxBootActivity;
.super Landroid/app/Activity;
.source "LufaxBootActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33
    if-eqz p1, :cond_28

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v1, "lufax"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "lfxm"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 36
    :cond_26
    const/4 v0, 0x1

    .line 39
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/lufax/android/activity/LufaxBootActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LufaxBootActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_2a

    .line 19
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/lufax/android/activity/LufaxBootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/LufaxBootActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 27
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/e;->a(Landroid/app/Activity;)V

    .line 29
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/activity/LufaxBootActivity;->finish()V

    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_2a
    move-exception v0

    const/4 v0, 0x0

    :try_start_2c
    const-string v1, "LufaxBootActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_32} :catch_2a

    goto :goto_13
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
