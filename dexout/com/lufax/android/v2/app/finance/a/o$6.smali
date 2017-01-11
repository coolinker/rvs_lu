.class Lcom/lufax/android/v2/app/finance/a/o$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReserveInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/o;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/o$6;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 109
    if-eqz p1, :cond_9

    .line 110
    const-string v0, "LuJsonV2"

    const-string v1, "getConfirmReserveDetail========="

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$6;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 113
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 106
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/o$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$6;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 126
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 117
    if-eqz p2, :cond_26

    .line 118
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

    .line 120
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o$6;->a:Lcom/lufax/android/v2/app/finance/a/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/o;->a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 121
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 106
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/o$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReserveConfirmJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
