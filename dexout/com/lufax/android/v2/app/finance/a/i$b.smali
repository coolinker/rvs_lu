.class public Lcom/lufax/android/v2/app/finance/a/i$b;
.super Landroid/os/AsyncTask;
.source "ListHomeBiz.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;",
        "Ljava/lang/Void;",
        "Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/i;

.field private b:Z

.field private c:Z

.field private d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZLandroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->a:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->b:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    .line 156
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    .line 157
    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->b:Z

    .line 158
    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->c:Z

    .line 159
    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->e:Landroid/view/ViewGroup;

    .line 160
    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;
    .registers 4

    .prologue
    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->b:Z

    if-eqz v0, :cond_f

    .line 166
    const-string v0, "fast_invest_cache"

    const-class v1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    .line 174
    :goto_e
    return-object v0

    .line 168
    :cond_f
    const-string v0, "fast_invest_cache"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/model/a;)Z

    .line 169
    const/4 v0, 0x0

    aget-object v0, p1, v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 171
    :catch_1b
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)V
    .registers 6

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->b:Z

    if-eqz v0, :cond_28

    .line 180
    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 181
    :cond_1a
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->c:Z

    if-eqz v0, :cond_29

    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZLandroid/view/ViewGroup;)V

    .line 193
    :cond_28
    :goto_28
    return-void

    .line 184
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)V

    goto :goto_28

    .line 187
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Ljava/util/List;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 190
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)V

    goto :goto_28
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i$b#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    .line 150
    :goto_8
    check-cast p1, [Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/i$b;->a([Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "i$b#doInBackground"

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
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$b;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i$b#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    .line 150
    :goto_8
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/i$b;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "i$b#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
