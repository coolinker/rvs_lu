.class public abstract Lcom/kwl/quote/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field protected luProxyManager:Lcom/kwl/quote/c/g;

.field private progressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 16
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    return-void
.end method


# virtual methods
.method public checkCommData(Lcom/kwlquote/lib/event/QHTEvent;)Z
    .registers 4

    .prologue
    .line 67
    invoke-static {}, Lcom/kwl/quote/base/a;->a()Lcom/kwl/quote/base/a;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_msg_error_kesbli:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/kwl/quote/base/a;->a(Landroid/content/Context;Lcom/kwlquote/lib/event/QHTEvent;I)Z

    move-result v0

    return v0
.end method

.method public checkCommData(Lcom/kwlquote/lib/event/QHTEvent;I)Z
    .registers 4

    .prologue
    .line 72
    invoke-static {}, Lcom/kwl/quote/base/a;->a()Lcom/kwl/quote/base/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwl/quote/base/a;->a(Landroid/content/Context;Lcom/kwlquote/lib/event/QHTEvent;I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    return-void
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
    iget-object v0, p0, Lcom/kwl/quote/base/BaseActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BaseActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_24

    .line 21
    :goto_13
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseActivity;->className:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_24
    move-exception v0

    const/4 v0, 0x0

    :try_start_26
    const-string v1, "BaseActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2c} :catch_24

    goto :goto_13
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 49
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 41
    invoke-virtual {p0}, Lcom/kwl/quote/base/BaseActivity;->setStyle()V

    .line 42
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 28
    return-void
.end method

.method protected abstract setStyle()V
.end method
