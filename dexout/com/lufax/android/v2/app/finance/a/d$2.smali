.class Lcom/lufax/android/v2/app/finance/a/d$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "GroupInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/d$2;->a:Lcom/lufax/android/v2/app/finance/a/d;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 330
    if-eqz p1, :cond_9

    .line 331
    const-string v0, "LuJsonV2"

    const-string v1, "getCommonInvestDetail========="

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$2;->a:Lcom/lufax/android/v2/app/finance/a/d;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/a/d;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 334
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 327
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/d$2;->b(Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$2;->a:Lcom/lufax/android/v2/app/finance/a/d;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/a/d;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 347
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 338
    if-eqz p2, :cond_26

    .line 339
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

    .line 341
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d$2;->a:Lcom/lufax/android/v2/app/finance/a/d;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/a/d;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 342
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 327
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/d$2;->a(Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
