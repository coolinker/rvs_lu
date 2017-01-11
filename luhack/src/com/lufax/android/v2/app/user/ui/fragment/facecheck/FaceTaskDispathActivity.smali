.class public Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;
.super Landroid/app/Activity;
.source "FaceTaskDispathActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    if-nez p1, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;->finish()V

    .line 59
    :goto_5
    return-void

    .line 53
    :cond_6
    invoke-static {}, Lcom/lufax/android/v2/app/user/a/a/d;->a()Lcom/lufax/android/v2/app/user/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity$1;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "FaceTaskDispathActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_37

    .line 31
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    const-string v1, "face_task_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "face_task_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;->a(Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;)V

    .line 41
    :cond_33
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_37
    move-exception v0

    const/4 v0, 0x0

    :try_start_39
    const-string v1, "FaceTaskDispathActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3f} :catch_37

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
