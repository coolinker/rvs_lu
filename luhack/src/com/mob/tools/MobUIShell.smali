.class public Lcom/mob/tools/MobUIShell;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static a:I

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mob/tools/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/mob/tools/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/tools/MobUIShell;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "==============================="

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "2016-08-30"

    const-string v1, "-0"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MobTools "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "==============================="

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mob/tools/MobUIShell;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/mob/tools/MobUIShell;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/mob/tools/a;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/mob/tools/a;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "defaultActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39
    invoke-static {v0}, Lcom/mob/tools/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mob/tools/utils/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    instance-of v1, v0, Lcom/mob/tools/a;

    if-eqz v1, :cond_5b

    check-cast v0, Lcom/mob/tools/a;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_52} :catch_53

    :goto_52
    return-object v0

    :catch_53
    move-exception v0

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    :cond_5b
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public finish()V
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onFinish()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_c
    return-void

    :cond_d
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mob/tools/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_c
    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "MobUIShell#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_14} :catch_87

    :goto_14
    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    const-string v0, ""

    :try_start_1c
    const-string v1, "launch_time"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_21} :catch_90

    move-result-object v1

    :try_start_22
    const-string v2, "executor_name"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_27} :catch_f7

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_2a
    sget-object v0, Lcom/mob/tools/MobUIShell;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/a;

    iput-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-nez v0, :cond_9e

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mob/tools/MobUIShell;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/a;

    iput-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-nez v0, :cond_9e

    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->a()Lcom/mob/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-nez v0, :cond_9e

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executor lost! launchTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", executorName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mob/tools/MobUIShell;->finish()V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_86
    return-void

    :catch_87
    move-exception v0

    const/4 v0, 0x0

    :try_start_89
    const-string v1, "MobUIShell#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_8f} :catch_87

    goto :goto_14

    :catch_90
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    :goto_94
    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    move-object v2, v1

    move-object v1, v0

    goto :goto_2a

    :cond_9e
    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobUIShell found executor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p0}, Lcom/mob/tools/a;->setActivity(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onCreate()V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_86

    :catch_f7
    move-exception v2

    goto :goto_94
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_e
    return v0
.end method

.method protected onDestroy()V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->sendResult()V

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onDestroy()V

    :cond_35
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/a;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_b
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/a;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_b
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    iget-object v1, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_e
    return v0
.end method

.method protected onPause()V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onPause()V

    :cond_30
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onRestart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onRestart()V

    :cond_30
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onResume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onResume()V

    :cond_30
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 4

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onStart()V

    :cond_3f
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 4

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0}, Lcom/mob/tools/a;->onStop()V

    :cond_3f
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mob/tools/MobUIShell;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->setContentView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_12

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_8
    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/MobUIShell;->c:Lcom/mob/tools/a;

    invoke-virtual {v0, p1}, Lcom/mob/tools/a;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8
.end method

.method public setTheme(I)V
    .registers 3

    sget v0, Lcom/mob/tools/MobUIShell;->a:I

    if-lez v0, :cond_a

    sget v0, Lcom/mob/tools/MobUIShell;->a:I

    invoke-super {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_9
    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_9
.end method
