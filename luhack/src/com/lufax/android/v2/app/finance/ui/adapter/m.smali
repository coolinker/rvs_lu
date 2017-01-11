.class public Lcom/lufax/android/v2/app/finance/ui/adapter/m;
.super Landroid/widget/BaseAdapter;
.source "MyGroupInvestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->b:Ljava/util/List;

    .line 43
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->c:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PortfolioInvestment/index.html#/portfolioInvestDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_21
    const-string v3, "pageNum"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v3, "pageLimit"

    const-string v4, "15"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "portfolioId"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "webUrl"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "refreshType"

    const-string v3, "3"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "webViewLoadType"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "pullDownCallBack"

    const-string v3, "LuHooks.PortfolioInvestment.pullDownHook"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "lastPageData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_51} :catch_66

    .line 115
    :goto_51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 120
    return-void

    .line 111
    :catch_66
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_51
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->d:I

    .line 36
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v3, 0x1

    .line 64
    .line 65
    if-nez p2, :cond_9c

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->my_group_invest_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;-><init>()V

    .line 68
    sget v0, Lcom/lufax/android/finance/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CustomTextItem;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->a:Lcom/lufax/android/ui/CustomTextItem;

    .line 69
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->a:Lcom/lufax/android/ui/CustomTextItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/CustomTextItem;->setLeftLayoutRightMargin(I)V

    .line 70
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->a:Lcom/lufax/android/ui/CustomTextItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CustomTextItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    sget v0, Lcom/lufax/android/finance/R$id;->total_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CustomTextItem;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->b:Lcom/lufax/android/ui/CustomTextItem;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->apply_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CustomTextItem;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->c:Lcom/lufax/android/ui/CustomTextItem;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;

    .line 78
    if-eqz v0, :cond_9b

    .line 79
    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->d:I

    div-int/2addr v2, v4

    .line 80
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->d:I

    rem-int/2addr v4, v5

    if-lez v4, :cond_5e

    move v2, v3

    .line 83
    :cond_5e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v4, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->a:Lcom/lufax/android/ui/CustomTextItem;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;->portfolioName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lufax/android/ui/CustomTextItem;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/CustomTextItem;

    .line 85
    iget-object v4, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->b:Lcom/lufax/android/ui/CustomTextItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v3

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;->investmentAmount:D

    invoke-virtual {v3, v6, v7}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u5143"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lufax/android/ui/CustomTextItem;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/CustomTextItem;

    .line 86
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;->c:Lcom/lufax/android/ui/CustomTextItem;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;->applyTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/CustomTextItem;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/CustomTextItem;

    .line 87
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/m;Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_9b
    return-object p2

    .line 75
    :cond_9c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$a;

    move-object v1, v0

    goto :goto_47
.end method
