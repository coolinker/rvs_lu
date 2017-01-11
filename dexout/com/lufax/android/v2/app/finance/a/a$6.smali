.class Lcom/lufax/android/v2/app/finance/a/a$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/a$a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/a$a;)V
    .registers 4

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$6;->b:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$6;->a:Lcom/lufax/android/v2/app/finance/a/a$a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$6;->a:Lcom/lufax/android/v2/app/finance/a/a$a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/a/a$a;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;)V

    .line 317
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 313
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 326
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$6;->a:Lcom/lufax/android/v2/app/finance/a/a$a;

    invoke-interface {v1}, Lcom/lufax/android/v2/app/finance/a/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 327
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$6;->a:Lcom/lufax/android/v2/app/finance/a/a$a;

    invoke-interface {v0, p2}, Lcom/lufax/android/v2/app/finance/a/a$a;->a(Lcom/lufax/android/v2/base/net/j$a;)V

    .line 322
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 313
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
