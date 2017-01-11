.class public Lcom/kwlstock/main/activity/ServiceActivity;
.super Landroid/app/Activity;
.source "ServiceActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u91d1\u5fae\u84dd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4e0a\u8bc1\u901a\u6d4b\u8bd5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u4e0a\u8bc1\u901a\u751f\u4ea7"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 40
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/ServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->a:Landroid/widget/ListView;

    .line 41
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/ServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 42
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setLeftVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_service:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setTitleText(I)V

    .line 45
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000f

    iget-object v2, p0, Lcom/kwlstock/main/activity/ServiceActivity;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/kwlstock/main/activity/ServiceActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->a:Landroid/widget/ListView;

    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlstock/main/b;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/kwlstock/main/activity/ServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/ServiceActivity$1;-><init>(Lcom/kwlstock/main/activity/ServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
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
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ServiceActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_22

    .line 32
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_service:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/ServiceActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/kwlstock/main/activity/ServiceActivity;->a()V

    .line 37
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_22
    move-exception v0

    const/4 v0, 0x0

    :try_start_24
    const-string v1, "ServiceActivity#onCreate"

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
