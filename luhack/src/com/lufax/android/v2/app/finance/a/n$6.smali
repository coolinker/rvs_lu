.class Lcom/lufax/android/v2/app/finance/a/n$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 494
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$6;->a:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$6;->a:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 498
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 494
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$6;->a:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 508
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$6;->a:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 503
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 494
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
