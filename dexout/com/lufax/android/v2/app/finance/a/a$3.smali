.class Lcom/lufax/android/v2/app/finance/a/a$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$3;->c:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/a$3;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 203
    if-eqz p1, :cond_11

    .line 204
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;->a()V

    .line 211
    :cond_11
    :goto_11
    return-void

    .line 208
    :cond_12
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;->responseMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 200
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$3;->b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 219
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$3;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 220
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 215
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 200
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$3;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
