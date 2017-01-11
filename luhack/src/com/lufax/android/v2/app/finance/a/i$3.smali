.class Lcom/lufax/android/v2/app/finance/a/i$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListHomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/base/net/model/b;ZLcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;)V
    .registers 5

    .prologue
    .line 285
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->a:Z

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->a:Z

    if-eqz v0, :cond_a

    .line 289
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->e()V

    .line 291
    :cond_a
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 292
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V

    .line 299
    :goto_1d
    return-void

    .line 294
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i;->a(Landroid/view/ViewGroup;)V

    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-static {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    .line 296
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    .line 297
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/i$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/lufax/android/v2/app/finance/a/i$a;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    aput-object p1, v1, v3

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_4d

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d

    :cond_4d
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 5

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V

    .line 315
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 285
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i$3;->b(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 320
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_e

    .line 321
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->g()V

    .line 324
    :cond_e
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->a:Z

    if-eqz v0, :cond_9

    .line 304
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->e()V

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V

    .line 308
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 285
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i$3;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
