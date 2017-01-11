.class Lcom/lufax/android/v2/app/finance/a/a$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/a$c;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/a$c;Z)V
    .registers 5

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->c:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->b:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/a/a$c;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->c:Lcom/lufax/android/v2/app/finance/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a;)I

    .line 80
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    check-cast v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/a$d;->d()V

    .line 111
    :cond_d
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    check-cast v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/a$d;->c()V

    .line 95
    :cond_d
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->b:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    if-eqz v0, :cond_2c

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    check-cast v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/a$d;->b()V

    .line 100
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    instance-of v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_2b

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->g()V

    .line 103
    :cond_2b
    return-void

    .line 98
    :cond_2c
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    invoke-interface {v1}, Lcom/lufax/android/v2/app/finance/a/a$c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_1e
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    if-eqz v0, :cond_d

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$1;->a:Lcom/lufax/android/v2/app/finance/a/a$c;

    check-cast v0, Lcom/lufax/android/v2/app/finance/a/a$d;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/a$d;->d()V

    .line 88
    :cond_d
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
