.class public Lcom/lufax/android/v2/app/finance/ui/adapter/j;
.super Landroid/widget/BaseAdapter;
.source "InvestSuccessTimeLineListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 103
    if-nez v1, :cond_1c

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 106
    :cond_1c
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 109
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;ILcom/lufax/android/v2/app/finance/ui/adapter/j$a;)V
    .registers 7

    .prologue
    .line 75
    if-nez p2, :cond_5f

    .line 76
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_5eb87b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_5eb87b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->c:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$drawable;->cycle_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_5eb87b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :goto_3c
    iget-object v1, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;->result:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 81
    :cond_5f
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_common_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_common_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->c:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$drawable;->cycle_d8e2e9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p3, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_weak_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3c
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel$Extra$InvestFinishSteps;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 57
    .line 58
    if-nez p2, :cond_40

    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->item_listview_invest_success_timeline:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;-><init>()V

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->timeline_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->a:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->timeline_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->b:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/lufax/android/finance/R$id;->cycle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->c:Landroid/view/View;

    .line 64
    sget v0, Lcom/lufax/android/finance/R$id;->line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;->d:Landroid/view/View;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_3c
    invoke-direct {p0, p2, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/j;->a(Landroid/view/View;ILcom/lufax/android/v2/app/finance/ui/adapter/j$a;)V

    .line 71
    return-object p2

    .line 67
    :cond_40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/j$a;

    goto :goto_3c
.end method
