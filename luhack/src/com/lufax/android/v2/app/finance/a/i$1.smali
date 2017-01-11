.class Lcom/lufax/android/v2/app/finance/a/i$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListHomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZLandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/base/net/model/b;ZLcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->d:Lcom/lufax/android/v2/app/finance/a/i;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->a:Z

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->a:Z

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->e()V

    .line 116
    :cond_a
    if-eqz p1, :cond_4b

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    if-eqz v0, :cond_4b

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    if-eqz v0, :cond_4b

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4b

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->a:Z

    if-eqz v0, :cond_4b

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->d:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialDataEntity;->special:Ljava/util/List;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Ljava/util/List;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 119
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/i$b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->d:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->c:Landroid/view/ViewGroup;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/i$b;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZLandroid/view/ViewGroup;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    aput-object p1, v1, v3

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_51

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;)V

    .line 124
    return-void

    .line 119
    :cond_51
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4b
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 110
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->g()V

    .line 139
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->a:Z

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->e()V

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->d:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/i$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZLandroid/view/ViewGroup;)V

    .line 133
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 110
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
