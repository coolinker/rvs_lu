.class public Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "AccountInvestDetailJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/app/finance/model/a;)V
    .registers 8

    .prologue
    .line 97
    if-nez p2, :cond_3

    .line 129
    :goto_2
    return-void

    .line 100
    :cond_3
    new-instance v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;-><init>()V

    .line 101
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;-><init>()V

    .line 102
    iput-object v0, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->productInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    .line 103
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 104
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productId:J

    .line 107
    :cond_1f
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productCategory:Ljava/lang/String;

    .line 108
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->subProductCategory:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productSubCategory:Ljava/lang/String;

    .line 109
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->product_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productName:Ljava/lang/String;

    .line 110
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 111
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->product_code:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productCode:Ljava/lang/String;

    .line 115
    :goto_37
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->type:Ljava/lang/String;

    .line 116
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 117
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->investmentId:J

    .line 119
    :cond_4b
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->transferSwitch:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->transferSwitch:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    .line 121
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->startAt:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->scheduledEndAt:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 122
    const/4 v0, 0x0

    .line 124
    :cond_61
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->startAt:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->startAt:Ljava/lang/String;

    .line 125
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->scheduledEndAt:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->scheduledEndAt:Ljava/lang/String;

    .line 126
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->interestStartAt:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->interestStartAt:Ljava/lang/String;

    .line 127
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;->endTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->endTime:Ljava/lang/String;

    .line 128
    invoke-static {p1, v0, v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;ILcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V

    goto :goto_2

    .line 113
    :cond_75
    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productCode:Ljava/lang/String;

    goto :goto_37
.end method

.method private a(Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a;)V
    .registers 5

    .prologue
    .line 68
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/d;

    new-instance v1, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a;)V

    invoke-direct {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/d;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/finance/a/d;->a(Lcom/lufax/android/v2/app/finance/model/a;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/app/finance/model/a;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/app/finance/model/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v4, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 37
    const-string v0, "investmentid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v1, "productid"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    const-string v2, "productcategory"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    const-string v3, "productcode"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    const-string v6, "producttype"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    const-string v6, "investmentId"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "productId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "productCategory"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "productCode"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "productType"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v5
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 52
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/a;-><init>()V

    .line 53
    const-string v1, "investmentId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a;->a:Ljava/lang/String;

    .line 54
    const-string v1, "productId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a;->c:Ljava/lang/String;

    .line 55
    const-string v1, "productCategory"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a;->b:Ljava/lang/String;

    .line 56
    const-string v1, "productCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a;->d:Ljava/lang/String;

    .line 57
    const-string v1, "productType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a;->e:Ljava/lang/String;

    .line 59
    if-eqz p1, :cond_39

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_39

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 64
    :goto_35
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a;)V

    .line 65
    return-void

    .line 62
    :cond_39
    sget-object p1, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    goto :goto_35
.end method
