.class public Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "BonusListFragment.java"


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ScrollView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/DisplayMetrics;

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 49
    const/16 v0, 0x28

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->h:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b;
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "MORE"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "ONLY"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method

.method private a()V
    .registers 21

    .prologue
    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    sget v2, Lcom/lufax/android/finance/R$string;->right_arrow:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 90
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    .line 91
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    .line 92
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v10

    .line 93
    new-instance v11, Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/lufax/android/ui/LuFormLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->e:Ljava/util/List;

    if-nez v2, :cond_46

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->e:Ljava/util/List;

    .line 98
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->f:Ljava/util/List;

    if-nez v2, :cond_5d

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->f:Ljava/util/List;

    .line 102
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    const/4 v2, 0x0

    move v4, v2

    :goto_6d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2e3

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    .line 110
    iget-object v13, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->productName:Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6295\u8d44\u91d1\u989d"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v14, 0x1

    invoke-static {v8, v14}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v8

    iget-wide v14, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->investAmount:D

    invoke-virtual {v8, v14, v15}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u5143"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 112
    iget-object v15, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinViewTitle:Ljava/lang/String;

    .line 113
    new-instance v16, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v17, Landroid/util/SparseBooleanArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 122
    const-string v3, "0"

    iget-object v8, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinSwitch:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    if-eqz v3, :cond_1bf

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1bf

    .line 124
    const/4 v3, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    :goto_dd
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_1bc

    .line 125
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-eqz v3, :cond_173

    .line 127
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    add-int/2addr v8, v3

    .line 130
    const-string v18, "JX"

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinCategory:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    .line 131
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountPrefix:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_190

    const-string v3, ""

    :goto_131
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amount:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19b

    const-string v3, ""

    :goto_146
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountSubfix:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    const-string v3, ""

    :goto_15b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountDesc:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    const-string v3, ""

    :goto_170
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_173
    const-string v18, "0"

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    :cond_189
    add-int/lit8 v6, v6, 0x1

    .line 124
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_dd

    .line 131
    :cond_190
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountPrefix:Ljava/lang/String;

    goto :goto_131

    .line 132
    :cond_19b
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amount:Ljava/lang/String;

    goto :goto_146

    .line 133
    :cond_1a6
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountSubfix:Ljava/lang/String;

    goto :goto_15b

    .line 134
    :cond_1b1
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountDesc:Ljava/lang/String;

    goto :goto_170

    :cond_1bc
    move v5, v6

    move v6, v7

    move v7, v8

    .line 144
    :cond_1bf
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->f:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v17, Landroid/util/SparseBooleanArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 148
    const-string v3, "0"

    iget-object v8, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinSwitch:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_235

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    if-eqz v3, :cond_235

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_235

    .line 150
    const/4 v3, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    :goto_1e8
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_232

    .line 151
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 152
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-eqz v3, :cond_216

    .line 153
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    add-int/2addr v8, v3

    .line 155
    :cond_216
    const-string v18, "0"

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22c

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 158
    :cond_22c
    add-int/lit8 v6, v6, 0x1

    .line 150
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1e8

    :cond_232
    move v5, v6

    move v6, v7

    move v7, v8

    .line 161
    :cond_235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->e:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    if-ge v6, v5, :cond_2d4

    .line 167
    if-gtz v7, :cond_24c

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2cc

    .line 168
    :cond_24c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_262

    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_262
    if-lez v7, :cond_278

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_278

    .line 175
    const-string v3, "\uff1b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_278
    if-lez v7, :cond_298

    .line 180
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v5

    int-to-double v0, v7

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u5143"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 190
    :goto_2a1
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 191
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 192
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15, v4, v7}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :goto_2b8
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 216
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;)V

    .line 105
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_6d

    .line 188
    :cond_2cc
    const-string v2, "\u6709\u53ef\u7528"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    goto :goto_2a1

    .line 210
    :cond_2d4
    const-string v2, "\u65e0\u53ef\u7528"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    .line 211
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/BonusListItemLayout;

    goto :goto_2b8

    .line 233
    :cond_2e3
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setHeight(I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method private a(ILandroid/util/SparseBooleanArray;)V
    .registers 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ee

    if-eqz p2, :cond_ee

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_ee

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_eb

    .line 311
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v2, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-eqz v0, :cond_71

    .line 314
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {p0, p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_71
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v2, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-nez v0, :cond_d0

    .line 318
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    const-string v2, "1"

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    const-string v2, "0"

    invoke-direct {p0, p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_d0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_16

    .line 324
    :cond_eb
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a()V

    .line 326
    :cond_ee
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 329
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    :cond_7
    return-void

    :cond_8
    move v2, v3

    .line 332
    :goto_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 333
    if-ne v2, p1, :cond_17

    .line 332
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 336
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v4, v3

    .line 337
    :goto_34
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 338
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 339
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iput-object p3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iput-boolean v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    .line 341
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 342
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    sub-int v1, v5, v1

    iput v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    .line 337
    :cond_a8
    :goto_a8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_34

    .line 344
    :cond_ac
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    goto :goto_a8
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;ILandroid/util/SparseBooleanArray;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(ILandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method private b(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b;
    .registers 8

    .prologue
    .line 240
    new-instance v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_113

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    .line 245
    if-eqz v0, :cond_113

    .line 246
    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->investAmount:D

    iput-wide v4, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->a:D

    .line 247
    iget v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->maxCoinUseCount:I

    iput v1, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->b:I

    .line 248
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    if-eqz v1, :cond_a2

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a2

    .line 249
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->coinDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    .line 250
    new-instance v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;-><init>()V

    .line 251
    iget v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    iput v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    .line 252
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    .line 253
    iget-boolean v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    iput-boolean v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->d:Z

    .line 254
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->expireTimeStr:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->c:Ljava/lang/String;

    .line 255
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    .line 256
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinType:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->f:Ljava/lang/String;

    .line 259
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountPrefix:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->g:Ljava/lang/String;

    .line 260
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinCategory:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->h:Ljava/lang/String;

    .line 261
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amount:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->i:Ljava/lang/String;

    .line 262
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountSubfix:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->j:Ljava/lang/String;

    .line 263
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinTypeDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->k:Ljava/lang/String;

    .line 264
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardType:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->l:Ljava/lang/String;

    .line 265
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->m:Ljava/lang/String;

    .line 266
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardAmount:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->n:Ljava/lang/String;

    .line 267
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardAmountDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->o:Ljava/lang/String;

    .line 268
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardLimitation:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->p:Ljava/lang/String;

    .line 269
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardTypeDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->q:Ljava/lang/String;

    .line 270
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardConfigId:Ljava/lang/String;

    iput-object v1, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->r:Ljava/lang/String;

    .line 272
    iget-object v1, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 276
    :cond_a2
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    if-eqz v1, :cond_113

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_113

    .line 277
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    .line 278
    new-instance v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;-><init>()V

    .line 279
    iget v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    iput v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    .line 280
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    .line 281
    iget-boolean v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    iput-boolean v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->d:Z

    .line 282
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->expireTimeStr:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->c:Ljava/lang/String;

    .line 283
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    .line 284
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinType:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->f:Ljava/lang/String;

    .line 286
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountPrefix:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->g:Ljava/lang/String;

    .line 287
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinCategory:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->h:Ljava/lang/String;

    .line 288
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amount:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->i:Ljava/lang/String;

    .line 289
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountSubfix:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->j:Ljava/lang/String;

    .line 290
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinTypeDesc:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->k:Ljava/lang/String;

    .line 291
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardType:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->l:Ljava/lang/String;

    .line 292
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->amountDesc:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->m:Ljava/lang/String;

    .line 293
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardAmount:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->n:Ljava/lang/String;

    .line 294
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardAmountDesc:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->o:Ljava/lang/String;

    .line 295
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardLimitation:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->p:Ljava/lang/String;

    .line 296
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardTypeDesc:Ljava/lang/String;

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->q:Ljava/lang/String;

    .line 297
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->rewardConfigId:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->r:Ljava/lang/String;

    .line 299
    iget-object v0, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 304
    :cond_113
    return-object v2
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;I)Ljava/util/Map;
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(ILandroid/util/SparseBooleanArray;)V
    .registers 6

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_fa

    if-eqz p2, :cond_fa

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_fa

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    if-eqz v0, :cond_fa

    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f7

    .line 357
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v2, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-eqz v0, :cond_7d

    .line 360
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {p0, p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_7d
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v2, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    if-nez v0, :cond_dc

    .line 364
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    const-string v2, "1"

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    const-string v2, "0"

    invoke-direct {p0, p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_dc
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_22

    .line 372
    :cond_f7
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a()V

    .line 374
    :cond_fa
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 398
    :cond_7
    return-void

    :cond_8
    move v2, v3

    .line 380
    :goto_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 381
    if-ne v2, p1, :cond_17

    .line 380
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 384
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v4, v3

    .line 385
    :goto_34
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 386
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->coinNum:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 387
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iput-object p3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isEnable:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iput-boolean v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->isSelected:Z

    .line 389
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 390
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    sub-int v1, v5, v1

    iput v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    .line 385
    :cond_a8
    :goto_a8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_34

    .line 392
    :cond_ac
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->onlyCoins:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList$CoinDetails;->currency:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$CoinList;->totalAmount:I

    goto :goto_a8
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;ILandroid/util/SparseBooleanArray;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(ILandroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 53
    sget v0, Lcom/lufax/android/finance/R$layout;->bonus_list_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->scroll_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->d:Landroid/widget/ScrollView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a:Lextra/view/TitleView;

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->g:Landroid/util/DisplayMetrics;

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_46

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_4a

    .line 59
    :cond_46
    const/16 v0, 0x24

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->h:I

    .line 61
    :cond_4a
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_list_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_64

    .line 64
    const-string v2, "coinList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_73

    .line 67
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a()V

    .line 69
    :cond_73
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 70
    return-object v1
.end method
