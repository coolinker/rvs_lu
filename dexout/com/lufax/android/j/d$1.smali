.class Lcom/lufax/android/j/d$1;
.super Landroid/os/AsyncTask;
.source "PrefsManagerV2.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/j/d$a;

.field final synthetic d:Lcom/lufax/android/j/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/j/d;Ljava/lang/String;[Ljava/lang/String;Lcom/lufax/android/j/d$a;)V
    .registers 5

    .prologue
    .line 423
    iput-object p1, p0, Lcom/lufax/android/j/d$1;->d:Lcom/lufax/android/j/d;

    iput-object p2, p0, Lcom/lufax/android/j/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/j/d$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/j/d$1;->c:Lcom/lufax/android/j/d$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/j/d$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 427
    invoke-static {}, Lcom/lufax/android/j/d;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 428
    :try_start_5
    iget-object v0, p0, Lcom/lufax/android/j/d$1;->d:Lcom/lufax/android/j/d;

    iget-object v2, p0, Lcom/lufax/android/j/d$1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/lufax/android/j/d$1;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_1f

    aget-object v5, v3, v0

    .line 430
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 432
    :cond_1f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 433
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/lufax/android/j/d$1;->c:Lcom/lufax/android/j/d$a;

    if-eqz v0, :cond_9

    .line 439
    iget-object v0, p0, Lcom/lufax/android/j/d$1;->c:Lcom/lufax/android/j/d$a;

    invoke-interface {v0, p1}, Lcom/lufax/android/j/d$a;->a(Ljava/lang/Boolean;)V

    .line 441
    :cond_9
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/j/d$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "d$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_13

    .line 423
    :goto_8
    invoke-virtual {p0, p1}, Lcom/lufax/android/j/d$1;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_13
    move-exception v0

    const/4 v0, 0x0

    :try_start_15
    const-string v1, "d$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1b} :catch_13

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/j/d$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "d$1#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    .line 423
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lufax/android/j/d$1;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "d$1#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
