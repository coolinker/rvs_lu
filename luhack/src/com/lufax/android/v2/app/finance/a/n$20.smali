.class Lcom/lufax/android/v2/app/finance/a/n$20;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/f/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;Z)V
    .registers 5

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->c:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->a:Lcom/lufax/android/v2/app/finance/f/a;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->b:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 211
    if-eqz p1, :cond_9

    .line 212
    const-string v0, "LuJsonV2"

    const-string v1, "getInvestPayment=========="

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->a:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 215
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 208
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$20;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->b:Z

    if-eqz v0, :cond_e

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 232
    :goto_d
    return-void

    .line 230
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$20;->a:Lcom/lufax/android/v2/app/finance/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_d
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 219
    if-eqz p2, :cond_26

    .line 220
    const-string v0, "LuJsonV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_26
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 208
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$20;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
