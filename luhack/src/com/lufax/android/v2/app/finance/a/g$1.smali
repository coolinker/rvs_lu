.class Lcom/lufax/android/v2/app/finance/a/g$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "InvestRecommendBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/g;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/g$1;->a:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getSimilarProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getSimilarProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_10
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getGuessProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getGuessProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 36
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g$1;->a:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/g;->a(Lcom/lufax/android/v2/app/finance/a/g;)Lcom/lufax/android/v2/app/finance/a/g$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lufax/android/v2/app/finance/a/g$a;->a(Lcom/lufax/android/v2/base/net/j$a;)V

    .line 38
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g$1;->a:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/g;->a(Lcom/lufax/android/v2/app/finance/a/g;)Lcom/lufax/android/v2/app/finance/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/a/g$a;->a(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;)V

    .line 39
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/g$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g$1;->a:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/g;->a(Lcom/lufax/android/v2/app/finance/a/g;)Lcom/lufax/android/v2/app/finance/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/g$a;->a()V

    .line 50
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g$1;->a:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/g;->a(Lcom/lufax/android/v2/app/finance/a/g;)Lcom/lufax/android/v2/app/finance/a/g$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lufax/android/v2/app/finance/a/g$a;->a(Lcom/lufax/android/v2/base/net/j$a;)V

    .line 44
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/g$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
