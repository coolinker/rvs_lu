.class final Lcom/lufax/android/v2/app/myaccount/e/a$1;
.super Ljava/lang/Object;
.source "ChargeUtil.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/e/a;->a(Landroid/app/Activity;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 6

    .prologue
    .line 72
    if-nez p1, :cond_3

    .line 97
    :cond_2
    :goto_2
    return-void

    .line 75
    :cond_3
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel;

    .line 76
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data;->bizParameter:Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data$BizParameter;

    if-eqz v0, :cond_65

    const-string v0, "2"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data;->bizParameter:Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data$BizParameter;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ChargeJsonDataModel$Data$BizParameter;->transferStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "recharge"

    const-string v2, "recharge_transfer"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "charge_source"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "fragment_instace"

    const-class v2, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "LAST_PAGE_DATA"

    sget-object v2, Lservice/lufax/controller/a$a;->h:Lservice/lufax/controller/a$a;

    invoke-static {v2}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_2

    .line 89
    :cond_65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "chargeModel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    const-string v1, "charge_source"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "charge_money"

    iget-wide v2, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->c:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/ChargeFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 62
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 2

    .prologue
    .line 102
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/e/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 68
    return-void
.end method
