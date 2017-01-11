.class Lcom/lufax/android/v2/app/finance/a/d$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "GroupInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/d;->b(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/f/a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V
    .registers 4

    .prologue
    .line 163
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->b:Lcom/lufax/android/v2/app/finance/a/d;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->a:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 166
    if-eqz p1, :cond_9

    .line 167
    const-string v0, "LuJsonV2"

    const-string v1, "kycCheck========="

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_9
    if-eqz p1, :cond_33

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;

    if-eqz v0, :cond_33

    const-string v0, "01"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "02"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "03"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel$DataEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 171
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->a:Lcom/lufax/android/v2/app/finance/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 176
    :goto_39
    return-void

    .line 173
    :cond_3a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->a:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_39
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 163
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/d$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->b:Lcom/lufax/android/v2/app/finance/a/d;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/a/d;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 189
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 180
    if-eqz p2, :cond_26

    .line 181
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

    .line 183
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$6;->a:Lcom/lufax/android/v2/app/finance/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 184
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 163
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/d$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
