.class Lcom/lufax/android/v2/app/finance/a/o$12;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReserveInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/o;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 289
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/o$12;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 292
    if-eqz p1, :cond_9

    .line 293
    const-string v0, "LuJsonV2"

    const-string v1, "getOpenLJBInfo========="

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$12;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 296
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 289
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/o$12;->b(Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$12;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 309
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 300
    if-eqz p2, :cond_26

    .line 301
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

    .line 303
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$12;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 304
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 289
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/o$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/LJBOpenDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
