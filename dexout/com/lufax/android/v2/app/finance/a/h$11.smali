.class Lcom/lufax/android/v2/app/finance/a/h$11;
.super Landroid/os/AsyncTask;
.source "ListBiz.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/lufax/android/v2/app/finance/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/t;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/u$a;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/finance/model/t;Lcom/lufax/android/v2/app/finance/model/u$a;)V
    .registers 4

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->a:Lcom/lufax/android/v2/app/finance/model/t;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->b:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->a:Lcom/lufax/android/v2/app/finance/model/t;

    if-nez v0, :cond_e

    .line 1062
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->b:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;)Ljava/util/List;

    move-result-object v0

    .line 1069
    :goto_d
    return-object v0

    .line 1064
    :cond_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->b:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->a:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_d

    .line 1066
    :catch_1a
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1069
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1074
    if-eqz p1, :cond_1a

    .line 1075
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->e(Lcom/lufax/android/v2/app/finance/a/h;)Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a(Ljava/util/List;)V

    .line 1076
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0, v1, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(ZZ)Z

    .line 1077
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->e(Lcom/lufax/android/v2/app/finance/a/h;)Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->notifyDataSetChanged()V

    .line 1079
    :cond_1a
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "h$11#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_13

    .line 1057
    :goto_8
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h$11;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_13
    move-exception v0

    const/4 v0, 0x0

    :try_start_15
    const-string v1, "h$11#doInBackground"

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
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$11;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "h$11#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    .line 1057
    :goto_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h$11;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "h$11#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
