.class public Lcom/hxcr/chinapay/activity/SustainBankList;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ListView;

.field private a:Lcom/hxcr/chinapay/other/c;

.field private a:Ljava/util/ArrayList;

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v0, v4

    const-string v1, "goto"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:[Ljava/lang/String;

    new-array v0, v2, [I

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "bankname"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "ig_jie"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:[I

    return-void
.end method

.method public static synthetic a(Lcom/hxcr/chinapay/activity/SustainBankList;)Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .registers 8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hxcr/chinapay/other/E;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/E;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    :cond_20
    const-string v0, "\u83b7\u53d6\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/SustainBankList;->finish()V

    :goto_2c
    return-object v2

    :cond_2d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "icon"

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hxcr/chinapay/other/E;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/E;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hxcr/chinapay/other/E;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/E;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "goto"

    sget-object v4, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v5, "drawable"

    const-string v6, "chinapay_help_bank_list_icon1"

    invoke-static {v4, v5, v6}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_70
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2d

    goto :goto_2c
.end method

.method public static synthetic a(Lcom/hxcr/chinapay/activity/SustainBankList;)Ljava/util/ArrayList;
    .registers 2

    invoke-direct {p0}, Lcom/hxcr/chinapay/activity/SustainBankList;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/hxcr/chinapay/activity/SustainBankList;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/hxcr/chinapay/activity/SustainBankList;)[I
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:[I

    return-object v0
.end method

.method public static synthetic a(Lcom/hxcr/chinapay/activity/SustainBankList;)[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/SustainBankList;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "user"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/SustainBankList;->finish()V

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "SustainBankList#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_2b

    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    const-string v0, ""

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "\u975e\u6cd5\u64cd\u4f5c\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    const/4 v0, 0x0

    :try_start_2d
    const-string v1, "SustainBankList#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_33} :catch_2b

    goto :goto_13

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->requestWindowFeature(I)Z

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "chinapay_sustainbanklist"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->setContentView(I)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "user"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hxcr/chinapay/other/c;

    invoke-direct {v0, p0}, Lcom/hxcr/chinapay/other/c;-><init>(Lcom/hxcr/chinapay/activity/SustainBankList;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Lcom/hxcr/chinapay/other/c;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Lcom/hxcr/chinapay/other/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_85

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_6f
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "lv_search"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/SustainBankList;->a:Landroid/widget/ListView;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_2a

    :cond_85
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6f
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
