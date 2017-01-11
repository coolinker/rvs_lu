.class public Lcom/hxcr/chinapay/activity/Initialize;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/Initialize;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "Initialize#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_84

    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/Initialize;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/Initialize;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->setPackageName(Ljava/lang/String;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "chinapay_main"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/Initialize;->setContentView(I)V

    invoke-static {}, Lcom/hxcr/chinapay/util/CPGlobaInfo;->init()V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "init_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/Initialize;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/hxcr/chinapay/activity/Initialize;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/Initialize;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v1}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v2, 0x5

    :try_start_57
    invoke-virtual {v1, v2}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v2, Ljava/io/StringReader;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_8d

    :goto_66
    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;)V

    const-string v0, "\u975e\u6cd5\u8c03\u7528"

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_79

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    :cond_79
    const-string v1, "9905"

    const-string v2, "\u5546\u6237\u53f7\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_83
    return-void

    :catch_84
    move-exception v0

    const/4 v0, 0x0

    :try_start_86
    const-string v1, "Initialize#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8c} :catch_84

    goto :goto_13

    :catch_8d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_66

    :cond_92
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_a0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :cond_a0
    const-string v1, "9905"

    const-string v2, "\u8ba2\u5355\u53f7\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_83

    :cond_ab
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_b9

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    :cond_b9
    const-string v1, "9905"

    const-string v2, "\u8ba2\u5355\u65f6\u95f4\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_83

    :cond_c4
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_d2

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    :cond_d2
    const-string v1, "9905"

    const-string v2, "\u7279\u5f81\u7801\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_83

    :cond_dd
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_eb

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    :cond_eb
    const-string v1, "9905"

    const-string v2, "\u7b7e\u540d\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_83

    :cond_f6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->c:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/Initialize;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->d:Ljava/lang/String;

    new-instance v0, Lcom/hxcr/chinapay/other/J;

    invoke-direct {v0, p0}, Lcom/hxcr/chinapay/other/J;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_12f

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/J;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_12a
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_83

    :cond_12f
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12a
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
