.class Lcom/lufax/android/v2/app/finance/a/h$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V
    .registers 5

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->b:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1113
    if-eqz p1, :cond_49

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    if-eqz v0, :cond_49

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 1114
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a()I

    move-result v0

    if-nez v0, :cond_22

    .line 1115
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;->bu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(Ljava/util/List;)V

    .line 1117
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Landroid/view/ViewGroup;)V

    .line 1118
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/lufax/android/v2/app/finance/a/h$a;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;ZZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    aput-object p1, v1, v3

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_43

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1122
    :goto_42
    return-void

    .line 1118
    :cond_43
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_42

    .line 1120
    :cond_49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    goto :goto_42
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 1131
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 1133
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1134
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 1136
    :cond_1c
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1110
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$2;->b(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 1140
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 1141
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->b:Z

    if-eqz v0, :cond_c

    .line 1142
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e()V

    .line 1144
    :cond_c
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->c:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    .line 1127
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1110
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$2;->a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
