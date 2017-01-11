.class public Lcom/lufax/android/v2/app/finance/ui/adapter/s;
.super Landroid/widget/BaseAdapter;
.source "ReservedInvestRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/16 v4, 0x8

    .line 67
    .line 68
    if-nez p2, :cond_5a

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->item_reserved_invest_record:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/s;)V

    .line 71
    sget v0, Lcom/lufax/android/finance/R$id;->tv_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->a:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->tv_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->b:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/lufax/android/finance/R$id;->divider_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->c:Landroid/view/View;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;

    .line 80
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;->oprDateFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel$ReservedInvestRecordEntity;->actionTypeDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_62

    .line 83
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_59
    return-object p2

    .line 77
    :cond_5a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;

    move-object v1, v0

    goto :goto_35

    .line 85
    :cond_62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_72

    .line 86
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_59

    .line 89
    :cond_72
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$dimen;->listview_divider_marginleft:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/s$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_59
.end method
