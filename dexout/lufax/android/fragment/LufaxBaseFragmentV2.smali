.class public abstract Llufax/android/fragment/LufaxBaseFragmentV2;
.super Landroid/support/v4/app/Fragment;
.source "LufaxBaseFragmentV2.java"

# interfaces
.implements Lcom/lufax/android/common/activity/b;
.implements Lcom/lufax/android/v2/base/component/jump/backtag/b;
.implements Lcom/lufax/android/v2/base/component/jump/backtag/c;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private channelCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lservice/lufax/common/c;",
            ">;"
        }
    .end annotation
.end field

.field protected isAfterOnCreate:Z

.field private mBackCustomTag:Ljava/lang/String;

.field private mBackModel:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

.field protected mScreenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 35
    iput-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackModel:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 39
    iput-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackCustomTag:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mScreenName:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->isAfterOnCreate:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->channelCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancleRunable(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 175
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method protected closeProgress()V
    .registers 3

    .prologue
    .line 163
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 164
    return-void
.end method

.method public getBackCustomTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackCustomTag:Ljava/lang/String;

    return-object v0
.end method

.method public getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackModel:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "unknown"

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mScreenName:Ljava/lang/String;

    goto :goto_a
.end method

.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected interceptOnDestroyCancelProgress()Z
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected isStatusBarTransparent()Z
    .registers 2

    .prologue
    .line 269
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 2

    .prologue
    .line 215
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
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LufaxBaseFragmentV2#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_6a

    .line 67
    :goto_13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->isAfterOnCreate:Z

    .line 69
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_30

    .line 71
    const-string v1, "KEY_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mScreenName:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_30

    .line 74
    invoke-virtual {p0, v0}, Llufax/android/fragment/LufaxBaseFragmentV2;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 77
    :cond_30
    const-string v0, "yiqi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old OnCreate: <<<<<<< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ActivityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_6a
    move-exception v0

    const/4 v0, 0x0

    :try_start_6c
    const-string v1, "LufaxBaseFragmentV2#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_72} :catch_6a

    goto :goto_13
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 137
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->interceptOnDestroyCancelProgress()Z

    move-result v0

    if-nez v0, :cond_11

    .line 138
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 140
    :cond_11
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 141
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackCustomTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 142
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackCustomTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 144
    :cond_26
    const-string v0, "yiqi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old onDestroy: >>>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ActivityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v0, :cond_75

    .line 147
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getChannelHelper()Lcom/lufax/android/v2/base/component/a;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_75

    .line 149
    iget-object v1, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->channelCallbacks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/a;->a(Ljava/util/List;)V

    .line 152
    :cond_75
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 109
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->interceptOnDestroyCancelProgress()Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->closeProgress()V

    .line 112
    :cond_c
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 181
    if-nez p1, :cond_19

    iget-boolean v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->isAfterOnCreate:Z

    if-eqz v0, :cond_19

    .line 182
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->requestDisallowLogScreen()Z

    move-result v0

    if-nez v0, :cond_16

    .line 183
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 185
    :cond_16
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewAppear()V

    .line 187
    :cond_19
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v1, "action"

    const-string v2, "goBack"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "action"

    invoke-static {v3, v1, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 244
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    .line 246
    :cond_25
    return v0
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
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

.method public onViewAppear()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->isHidden()Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewAppear()V

    .line 58
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->requestDisallowLogScreen()Z

    move-result v0

    if-nez v0, :cond_19

    .line 59
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 62
    :cond_19
    return-void
.end method

.method public postRunable(Ljava/lang/Runnable;I)V
    .registers 7

    .prologue
    .line 171
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 172
    return-void
.end method

.method public registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 4

    .prologue
    .line 256
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v0, :cond_16

    .line 257
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 258
    iget-object v0, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->channelCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_16
    return-void
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public setBackCustomTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 196
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 197
    iput-object p1, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackCustomTag:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 200
    :cond_10
    return-void
.end method

.method public setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Llufax/android/fragment/LufaxBaseFragmentV2;->mBackModel:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 225
    return-void
.end method

.method protected startProgress()V
    .registers 3

    .prologue
    .line 115
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 116
    return-void
.end method

.method protected startProgress(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 119
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 124
    :goto_12
    return-void

    .line 122
    :cond_13
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    goto :goto_12
.end method
