.class public Lcom/lufax/android/v2/app/finance/model/y;
.super Lcom/lufax/android/v2/app/finance/model/ac;
.source "OldProductItemModel.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/t;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->data:Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v17, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v18, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v19, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v4, ""

    .line 36
    if-eqz p2, :cond_2ac

    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2ac

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "listType"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 40
    :goto_39
    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    if-ne v4, v7, :cond_d2

    const/4 v4, 0x1

    move v12, v4

    .line 41
    :goto_45
    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->prePage:I

    if-nez v4, :cond_d6

    const/4 v4, 0x1

    .line 42
    :goto_4c
    const-string v7, "mixed"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 44
    const/4 v9, 0x0

    :goto_57
    if-ge v9, v10, :cond_1ca

    .line 45
    if-eqz v4, :cond_2a8

    .line 46
    if-nez v9, :cond_d9

    const/4 v4, 0x1

    :goto_5e
    move/from16 v16, v4

    .line 48
    :goto_60
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 49
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/ac;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    invoke-virtual {v4, v8}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v7

    .line 50
    iget-boolean v4, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extIsVipGroup:Z

    iput-boolean v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->y:Z

    .line 51
    const-string v4, "p2p_transfer"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_85

    const-string v4, "b2c_transfer"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 52
    :cond_85
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    .line 55
    :cond_88
    iget-boolean v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->q:Z

    if-nez v4, :cond_db

    iget-boolean v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    if-nez v4, :cond_db

    const-string v4, "TRANSFER_REQUEST"

    iget-object v0, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    const/4 v4, 0x1

    :goto_9f
    iput-boolean v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->w:Z

    .line 57
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 58
    iget v4, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v4, v0, :cond_dd

    .line 59
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v8, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b:I

    invoke-virtual {v4, v8}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 60
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v4, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/l;

    invoke-direct {v4, v7}, Lcom/lufax/android/v2/app/finance/model/l;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    .line 44
    :goto_ca
    add-int/lit8 v9, v9, 0x1

    move-object v13, v4

    move-object v14, v7

    move-object v15, v8

    move/from16 v4, v16

    goto :goto_57

    .line 40
    :cond_d2
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_45

    .line 41
    :cond_d6
    const/4 v4, 0x0

    goto/16 :goto_4c

    .line 46
    :cond_d9
    const/4 v4, 0x0

    goto :goto_5e

    .line 55
    :cond_db
    const/4 v4, 0x0

    goto :goto_9f

    .line 63
    :cond_dd
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v21, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 64
    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_116

    invoke-virtual {v8}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isGroupProduct()Z

    move-result v4

    if-eqz v4, :cond_116

    .line 65
    if-nez v15, :cond_2a5

    .line 66
    iget-wide v0, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extForceOrder:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->promotionData:Ljava/util/List;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2, v4}, Lcom/lufax/android/v2/app/finance/model/y;->a(JLjava/util/List;)Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    move-result-object v4

    .line 68
    :goto_108
    new-instance v8, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v8, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    move-object v8, v4

    move-object v4, v13

    .line 69
    goto :goto_ca

    .line 70
    :cond_116
    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_146

    invoke-virtual {v8}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isOtherProduct()Z

    move-result v4

    if-eqz v4, :cond_146

    .line 71
    if-nez v14, :cond_2a2

    .line 72
    iget-wide v0, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extForceOrder:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->promotionData:Ljava/util/List;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2, v4}, Lcom/lufax/android/v2/app/finance/model/y;->a(JLjava/util/List;)Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    move-result-object v4

    .line 74
    :goto_138
    new-instance v8, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v8, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move-object v8, v15

    move-object v4, v13

    .line 75
    goto :goto_ca

    .line 76
    :cond_146
    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_176

    invoke-virtual {v8}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isMobileProduct()Z

    move-result v4

    if-eqz v4, :cond_176

    .line 77
    if-nez v13, :cond_29f

    .line 78
    iget-wide v0, v8, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extForceOrder:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->promotionData:Ljava/util/List;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2, v4}, Lcom/lufax/android/v2/app/finance/model/y;->a(JLjava/util/List;)Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    move-result-object v4

    .line 80
    :goto_168
    new-instance v8, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v8, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    move-object v8, v15

    .line 81
    goto/16 :goto_ca

    .line 82
    :cond_176
    invoke-virtual {v8}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isSelectTwoProduct()Z

    move-result v4

    if-eqz v4, :cond_184

    const-string v4, "all"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18a

    :cond_184
    invoke-virtual {v8}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isRMCB()Z

    move-result v4

    if-eqz v4, :cond_1b6

    .line 83
    :cond_18a
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/j;

    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v4, v8, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/j;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/finance/model/t;Z)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v21, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 85
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v4, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    .line 86
    invoke-virtual/range {v4 .. v10}, Lcom/lufax/android/v2/app/finance/model/y;->a(Ljava/util/List;Ljava/util/List;Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;II)I

    move-result v9

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    .line 87
    goto/16 :goto_ca

    .line 89
    :cond_1b6
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v8, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b:I

    invoke-virtual {v4, v8}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 90
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v4, v7}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_ca

    .line 94
    :cond_1ca
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz v15, :cond_1e1

    iget-object v4, v15, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    if-nez v4, :cond_1d9

    iget-object v4, v15, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    if-eqz v4, :cond_1e1

    .line 96
    :cond_1d9
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/ad;

    invoke-direct {v4, v15}, Lcom/lufax/android/v2/app/finance/model/ad;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/Promotion;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1e1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_200

    .line 99
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v7, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    invoke-virtual {v4, v7}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 101
    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_200
    if-eqz v14, :cond_212

    iget-object v4, v14, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    if-nez v4, :cond_20a

    iget-object v4, v14, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    if-eqz v4, :cond_212

    .line 105
    :cond_20a
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/ad;

    invoke-direct {v4, v14}, Lcom/lufax/android/v2/app/finance/model/ad;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/Promotion;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_212
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_231

    .line 108
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v7, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    invoke-virtual {v4, v7}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 110
    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_231
    if-eqz v13, :cond_243

    iget-object v4, v13, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    if-nez v4, :cond_23b

    iget-object v4, v13, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    if-eqz v4, :cond_243

    .line 114
    :cond_23b
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/ad;

    invoke-direct {v4, v13}, Lcom/lufax/android/v2/app/finance/model/ad;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/Promotion;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_243
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_262

    .line 118
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v4

    .line 119
    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v7, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    invoke-virtual {v4, v7}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 120
    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_262
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    if-eqz v12, :cond_28b

    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 125
    if-ltz v4, :cond_28c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/finance/f/b;

    .line 126
    :goto_275
    instance-of v6, v4, Lcom/lufax/android/v2/app/finance/model/l;

    if-eqz v6, :cond_28e

    .line 127
    check-cast v4, Lcom/lufax/android/v2/app/finance/model/l;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/lufax/android/v2/app/finance/model/l;->a(Z)V

    .line 131
    :cond_27f
    :goto_27f
    if-eqz v20, :cond_28b

    .line 132
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/v;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/lufax/android/v2/app/finance/model/v;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_28b
    return-object v5

    .line 125
    :cond_28c
    const/4 v4, 0x0

    goto :goto_275

    .line 128
    :cond_28e
    instance-of v6, v4, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v6, :cond_27f

    .line 129
    invoke-interface {v4}, Lcom/lufax/android/v2/app/finance/f/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    goto :goto_27f

    :cond_29f
    move-object v4, v13

    goto/16 :goto_168

    :cond_2a2
    move-object v4, v14

    goto/16 :goto_138

    :cond_2a5
    move-object v4, v15

    goto/16 :goto_108

    :cond_2a8
    move/from16 v16, v4

    goto/16 :goto_60

    :cond_2ac
    move-object v11, v4

    goto/16 :goto_39
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/y;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
