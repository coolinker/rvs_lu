.class public Lcom/lufax/android/v2/app/finance/ui/adapter/r;
.super Landroid/widget/BaseAdapter;
.source "ReservedInvestListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field private d:Lcom/lufax/android/v2/app/finance/a/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Lcom/lufax/android/v2/app/finance/a/p$a;)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    .line 46
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->d:Lcom/lufax/android/v2/app/finance/a/p$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    return-object v0
.end method

.method private a(ILcom/lufax/android/v2/app/finance/ui/adapter/r$a;)V
    .registers 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;

    .line 110
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;->productDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;->nextFireDateDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;->investAmount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/r;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Lcom/lufax/android/v2/app/finance/a/p$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->d:Lcom/lufax/android/v2/app/finance/a/p$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 89
    .line 90
    if-nez p2, :cond_44

    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->item_reserved_invest:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)V

    .line 93
    sget v0, Lcom/lufax/android/finance/R$id;->layout_to_detail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->a:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/lufax/android/finance/R$id;->plan_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->b:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/lufax/android/finance/R$id;->plan_next_debit_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->c:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/lufax/android/finance/R$id;->plan_every_term_invest:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;->d:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 104
    :goto_40
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a(ILcom/lufax/android/v2/app/finance/ui/adapter/r$a;)V

    .line 105
    return-object p2

    .line 101
    :cond_44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$a;

    goto :goto_40
.end method
