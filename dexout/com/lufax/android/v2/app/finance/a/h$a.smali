.class public Lcom/lufax/android/v2/app/finance/a/h$a;
.super Landroid/os/AsyncTask;
.source "ListBiz.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;",
        "Ljava/lang/Void;",
        "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/h;

.field private b:Z

.field private c:Z

.field private d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;ZZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1158
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1153
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->b:Z

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->c:Z

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    .line 1159
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    .line 1160
    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->b:Z

    .line 1161
    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->c:Z

    .line 1162
    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;)Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;
    .registers 4

    .prologue
    .line 1167
    :try_start_0
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->b:Z

    if-eqz v0, :cond_f

    .line 1168
    const-string v0, "title_cache"

    const-class v1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    .line 1176
    :goto_e
    return-object v0

    .line 1170
    :cond_f
    const-string v0, "title_cache"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/model/a;)Z

    .line 1171
    const/4 v0, 0x0

    aget-object v0, p1, v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 1173
    :catch_1b
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1176
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;)V
    .registers 6

    .prologue
    .line 1181
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->b:Z

    if-eqz v0, :cond_22

    .line 1182
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    .line 1183
    :cond_12
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->c:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    if-eqz v0, :cond_23

    .line 1184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->a:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    .line 1194
    :cond_22
    :goto_22
    return-void

    .line 1186
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->a:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    goto :goto_22

    .line 1189
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    if-eqz v0, :cond_22

    .line 1190
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(Ljava/util/List;)V

    goto :goto_22
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "h$a#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    .line 1152
    :goto_8
    check-cast p1, [Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h$a;->a([Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;)Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "h$a#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_15

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "h$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    .line 1152
    :goto_8
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h$a;->a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "h$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
