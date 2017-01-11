.class Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;
.super Landroid/os/AsyncTask;
.source "LoadSecondaryDexActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/LoadSecondaryDexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/LoadSecondaryDexActivity;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LoadSecondaryDexActivity$a#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_9} :catch_19

    .line 33
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_22

    .line 36
    :goto_12
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v3

    .line 4294967295
    :catch_19
    move-exception v0

    const/4 v0, 0x0

    :try_start_1b
    const-string v1, "LoadSecondaryDexActivity$a#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_21} :catch_19

    goto :goto_9

    .line 34
    :catch_22
    move-exception v0

    goto :goto_12
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const v3, 0x7f040039

    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LoadSecondaryDexActivity$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_b} :catch_25

    .line 42
    :goto_b
    invoke-static {}, Lcom/lufax/android/util/e;->a()V

    .line 43
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;

    invoke-virtual {v0, v3, v3}, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->overridePendingTransition(II)V

    .line 44
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->finish()V

    .line 45
    iget-object v0, p0, Lcom/lufax/android/activity/LoadSecondaryDexActivity$a;->a:Lcom/lufax/android/activity/LoadSecondaryDexActivity;

    invoke-virtual {v0, v3, v3}, Lcom/lufax/android/activity/LoadSecondaryDexActivity;->overridePendingTransition(II)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 47
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_25
    move-exception v0

    const/4 v0, 0x0

    :try_start_27
    const-string v1, "LoadSecondaryDexActivity$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2d} :catch_25

    goto :goto_b
.end method
