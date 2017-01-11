.class public abstract Lcom/kwl/quote/base/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Lcom/kwl/quote/c/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 20
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseFragmentActivity;->b:Lcom/kwl/quote/c/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwlquote/lib/event/QHTEvent;)Z
    .registers 4

    .prologue
    .line 95
    invoke-static {}, Lcom/kwl/quote/base/a;->a()Lcom/kwl/quote/base/a;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_msg_data_null:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/kwl/quote/base/a;->a(Landroid/content/Context;Lcom/kwlquote/lib/event/QHTEvent;I)Z

    move-result v0

    return v0
.end method

.method protected abstract b_()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 44
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
    iget-object v0, p0, Lcom/kwl/quote/base/BaseFragmentActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BaseFragmentActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_24

    .line 24
    :goto_13
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseFragmentActivity;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_24
    move-exception v0

    const/4 v0, 0x0

    :try_start_26
    const-string v1, "BaseFragmentActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2c} :catch_24

    goto :goto_13
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 57
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->b_()V

    .line 51
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

    .line 38
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 39
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 34
    return-void
.end method
