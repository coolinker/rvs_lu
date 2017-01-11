.class public abstract Lcom/kwl/quote/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Lcom/kwl/quote/c/g;

.field protected c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->b:Lcom/kwl/quote/c/g;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwlquote/lib/event/QHTEvent;)Z
    .registers 5

    .prologue
    .line 79
    invoke-static {}, Lcom/kwl/quote/base/a;->a()Lcom/kwl/quote/base/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwl/quote/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_msg_data_null:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwl/quote/base/a;->a(Landroid/content/Context;Lcom/kwlquote/lib/event/QHTEvent;I)Z

    move-result v0

    return v0
.end method

.method protected abstract c_()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->c:Landroid/widget/Button;

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/kwl/quote/base/BaseFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/base/BaseFragment$1;-><init>(Lcom/kwl/quote/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BaseFragment#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_24

    .line 27
    :goto_13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/base/BaseFragment;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_24
    move-exception v0

    const/4 v0, 0x0

    :try_start_26
    const-string v1, "BaseFragment#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2c} :catch_24

    goto :goto_13
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 46
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 40
    invoke-virtual {p0}, Lcom/kwl/quote/base/BaseFragment;->c_()V

    .line 41
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
