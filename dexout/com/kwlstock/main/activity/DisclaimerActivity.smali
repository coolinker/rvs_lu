.class public Lcom/kwlstock/main/activity/DisclaimerActivity;
.super Landroid/app/Activity;
.source "DisclaimerActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 38
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_ibtn_left:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->a:Landroid/widget/ImageButton;

    .line 39
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kwlstock/main/activity/DisclaimerActivity$1;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/DisclaimerActivity$1;-><init>(Lcom/kwlstock/main/activity/DisclaimerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_tv_title:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_disclaimer_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v0, Lcom/kwlstock/sdk/R$id;->disclaimer_agree:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->c:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/kwlstock/main/activity/DisclaimerActivity$2;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/DisclaimerActivity$2;-><init>(Lcom/kwlstock/main/activity/DisclaimerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "DisclaimerActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_22

    .line 27
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->a()V

    .line 32
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_22
    move-exception v0

    const/4 v0, 0x0

    :try_start_24
    const-string v1, "DisclaimerActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2a} :catch_22

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
