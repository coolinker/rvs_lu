.class public Lcom/lufax/android/v2/app/finance/a/i$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;",
        "Ljava/lang/Void;",
        "Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/i;

.field private b:Z

.field private c:Z

.field private d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZ)V
    .registers 6

    .prologue
    .line 343
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->b:Z

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    .line 344
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    .line 345
    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->b:Z

    .line 346
    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->c:Z

    .line 347
    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;
    .registers 4

    .prologue
    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->b:Z

    if-eqz v0, :cond_f

    .line 353
    const-string v0, "category_cache"

    const-class v1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    .line 361
    :goto_e
    return-object v0

    .line 355
    :cond_f
    const-string v0, "category_cache"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/model/a;)Z

    .line 356
    const/4 v0, 0x0

    aget-object v0, p1, v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 358
    :catch_1b
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
    .registers 5

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->b:Z

    if-eqz v0, :cond_20

    .line 367
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 368
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-static {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    .line 369
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    .line 380
    :cond_20
    :goto_20
    return-void

    .line 371
    :cond_21
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->c:Z

    if-eqz v0, :cond_2e

    .line 372
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V

    goto :goto_20

    .line 374
    :cond_2e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_20

    .line 375
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->a:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Landroid/view/ViewGroup;I)V

    goto :goto_20
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i$a#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    .line 332
    :goto_8
    check-cast p1, [Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/i$a;->a([Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "i$a#doInBackground"

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
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$a;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    .line 332
    :goto_8
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/i$a;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "i$a#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
