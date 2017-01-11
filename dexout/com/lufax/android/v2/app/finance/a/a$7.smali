.class Lcom/lufax/android/v2/app/finance/a/a$7;
.super Ljava/lang/Object;
.source "AutoInvestBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;Landroid/os/Bundle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/os/Bundle;Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;ZZLandroid/app/Activity;)V
    .registers 7

    .prologue
    .line 345
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->f:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->c:Z

    iput-boolean p5, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->d:Z

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;)V
    .registers 5

    .prologue
    .line 348
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;->contractList:Ljava/util/List;

    if-nez v0, :cond_7

    .line 370
    :cond_6
    :goto_6
    return-void

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->a:Landroid/os/Bundle;

    .line 352
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->a:Landroid/os/Bundle;

    if-nez v1, :cond_12

    .line 353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    :cond_12
    const-string v1, "contractInfo"

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;->getRawJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

    if-eqz v1, :cond_5e

    .line 357
    const-string v1, "productId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v1, "investmentId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;->investmentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "investmentRequestId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->b:Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;->investmentRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "needOpenProject"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    :goto_40
    const-string v1, "confirmDirect"

    iget-boolean v2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string v1, "needShowAlert"

    iget-boolean v2, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 362
    :cond_5e
    const-string v1, "needOpenProject"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_40
.end method

.method public a(Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->d:Z

    if-eqz v0, :cond_13

    .line 375
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$7;->e:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 384
    :cond_12
    :goto_12
    return-void

    .line 376
    :cond_13
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 378
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 380
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_12
.end method
