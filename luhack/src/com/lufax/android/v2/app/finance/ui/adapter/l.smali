.class public Lcom/lufax/android/v2/app/finance/ui/adapter/l;
.super Landroid/widget/BaseAdapter;
.source "MyBankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;",
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->b:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez p2, :cond_69

    .line 57
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/paycard/BankCardView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/paycard/BankCardView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;-><init>()V

    .line 61
    iput-object v3, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/paycard/BankCardView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    move-object p2, v1

    .line 66
    :goto_24
    if-eqz p1, :cond_31

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :cond_31
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;

    .line 70
    if-eqz v4, :cond_a6

    .line 74
    iget-object v0, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardTags:Ljava/util/List;

    if-eqz v0, :cond_ab

    .line 75
    iget-object v0, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    move-object v1, v7

    move-object v3, v7

    move-object v2, v7

    .line 76
    :goto_48
    if-ge v5, v6, :cond_91

    .line 77
    iget-object v0, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardTags:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;

    .line 78
    const-string v7, "1"

    iget-object v9, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->purpose:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 79
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->display:Ljava/lang/String;

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    .line 76
    :goto_62
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_48

    .line 64
    :cond_69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;

    move-object v8, v0

    goto :goto_24

    .line 80
    :cond_71
    const-string v7, "2"

    iget-object v9, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->purpose:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 81
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->display:Ljava/lang/String;

    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_62

    .line 82
    :cond_82
    const-string v7, "3"

    iget-object v9, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->purpose:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 83
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->display:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    goto :goto_62

    :cond_91
    move-object v7, v1

    move-object v6, v2

    move-object v5, v3

    .line 87
    :goto_94
    iget-object v0, v8, Lcom/lufax/android/v2/app/finance/ui/adapter/l$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/paycard/BankCardView;

    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->bankCode:Ljava/lang/String;

    iget-object v2, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->bankName:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->bankAccount:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/ui/widget/paycard/BankCardView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_a6
    return-object p2

    :cond_a7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_62

    :cond_ab
    move-object v6, v7

    move-object v5, v7

    goto :goto_94
.end method
