.class Lcom/lufax/android/v2/app/finance/a/q$8;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestPlanBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/a/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 312
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p1, v0, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    .line 316
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    if-eqz v0, :cond_e

    .line 317
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/c;->a(Z)V

    .line 319
    :cond_e
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 312
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$8;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 331
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/myaccount/a/c;->a()V

    .line 335
    :cond_12
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p1, v0, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    .line 324
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    if-eqz v0, :cond_e

    .line 325
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$8;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/c;->a(Z)V

    .line 327
    :cond_e
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 312
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$8;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
