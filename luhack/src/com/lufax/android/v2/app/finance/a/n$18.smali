.class Lcom/lufax/android/v2/app/finance/a/n$18;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 126
    const-string v0, "invest_check"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p1, :cond_26

    .line 128
    const-string v0, "LuJsonV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "investPreCheck=========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_26
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->isABTest:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 132
    const-string v0, "ABTestInvest_Alert"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3, v3}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->riskLevel:Ljava/lang/String;

    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$18$1;

    invoke-direct {v3, p0, p1}, Lcom/lufax/android/v2/app/finance/a/n$18$1;-><init>(Lcom/lufax/android/v2/app/finance/a/n$18;Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;)V

    .line 152
    :goto_4b
    return-void

    .line 150
    :cond_4c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_4b
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 122
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$18;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 167
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    .line 156
    if-eqz p2, :cond_33

    .line 157
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

    .line 159
    const-string v0, "invest_check"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 162
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 122
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$18;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
