.class public Llufax/android/fragment/dialog/LufaxBaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "LufaxBaseDialogFragment.java"

# interfaces
.implements Lcom/lufax/android/common/activity/b;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field protected f:Llufax/android/fragment/dialog/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llufax/android/fragment/dialog/c",
            "<+",
            "Llufax/android/fragment/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->e:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    .line 33
    new-instance v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment$1;

    invoke-direct {v0, p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment$1;-><init>(Llufax/android/fragment/dialog/LufaxBaseDialogFragment;)V

    iput-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 132
    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/common/activity/a;

    if-eqz v0, :cond_21

    .line 133
    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/activity/a;

    .line 134
    invoke-interface {v0}, Lcom/lufax/android/common/activity/a;->getFragmentExchanger()Lcom/lufax/android/common/activity/FragmentExchanger;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 135
    invoke-interface {v0}, Lcom/lufax/android/common/activity/a;->getFragmentExchanger()Lcom/lufax/android/common/activity/FragmentExchanger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->onBackStackChanged()V

    .line 138
    :cond_21
    invoke-static {p0, p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I
    .registers 5

    .prologue
    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 73
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    .line 74
    :goto_9
    return v0

    .line 73
    :cond_a
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v0

    goto :goto_9
.end method

.method public a(Llufax/android/fragment/dialog/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llufax/android/fragment/dialog/c",
            "<+",
            "Llufax/android/fragment/dialog/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    .line 48
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 80
    iget-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    iget-object v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llufax/android/fragment/dialog/c;->c(Ljava/lang/String;)V

    .line 83
    :cond_e
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
    iget-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LufaxBaseDialogFragment#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_55

    .line 51
    :goto_13
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x2

    sget v1, Lcom/lufax/android/component/R$style;->ThemeHolo:I

    invoke-virtual {p0, v0, v1}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->setStyle(II)V

    .line 53
    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 54
    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string v1, "LufaxHDBaseDialogFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llufax/android/fragment/dialog/b$a;

    invoke-virtual {v0}, Llufax/android/fragment/dialog/b$a;->a()Llufax/android/fragment/dialog/b;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_51

    .line 57
    invoke-virtual {v0}, Llufax/android/fragment/dialog/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Llufax/android/fragment/dialog/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->c:Z

    .line 59
    invoke-virtual {v0}, Llufax/android/fragment/dialog/b;->d()Z

    move-result v1

    iput-boolean v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->d:Z

    .line 60
    invoke-virtual {v0}, Llufax/android/fragment/dialog/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->b:Ljava/lang/String;

    .line 61
    iget-boolean v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->c:Z

    invoke-virtual {p0, v0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->setCancelable(Z)V

    .line 64
    :cond_51
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_55
    move-exception v0

    const/4 v0, 0x0

    :try_start_57
    const-string v1, "LufaxBaseDialogFragment#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5d} :catch_55

    goto :goto_13
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v2, "LufaxBaseDialogFragment#onCreateView"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_a} :catch_42

    .line 88
    :goto_a
    iget-object v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    instance-of v1, v1, Llufax/android/fragment/dialog/a;

    if-eqz v1, :cond_53

    .line 89
    iget-object v0, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->f:Llufax/android/fragment/dialog/c;

    check-cast v0, Llufax/android/fragment/dialog/a;

    iget-object v1, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llufax/android/fragment/dialog/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1b
    if-eqz v1, :cond_4b

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 94
    iget-object v2, p0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 98
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 102
    :goto_41
    return-object v0

    .line 4294967295
    :catch_42
    move-exception v1

    const/4 v1, 0x0

    :try_start_44
    const-string v2, "LufaxBaseDialogFragment#onCreateView"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4a} :catch_42

    goto :goto_a

    .line 102
    :cond_4b
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_41

    :cond_53
    move-object v1, v0

    goto :goto_1b
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    invoke-direct {p0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a()V

    .line 129
    return-void
.end method

.method public final onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

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

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method

.method public onViewAppear()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method public registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 3

    .prologue
    .line 118
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
