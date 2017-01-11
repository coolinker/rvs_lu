.class public Lcom/lufax/android/finanace/b/b;
.super Ljava/lang/Object;
.source "TongbiProductInvestFragmentPlugin.java"


# instance fields
.field private a:I

.field private b:D

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 81
    :try_start_0
    sget v0, Lcom/lufax/android/finance/R$id;->invest_value1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5143"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 84
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_choose_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/lufax/android/finance/R$id;->invest_label2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/lufax/android/finance/R$id;->invest_value2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    sget v2, Lcom/lufax/android/finance/R$id;->tip_arrow:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 95
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u62b5\u6263"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u62b5\u6263%s\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lcom/lufax/android/finanace/b/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v5

    iget-wide v6, p0, Lcom/lufax/android/finanace/b/b;->b:D

    invoke-virtual {v5, v6, v7}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/lufax/android/finance/R$id;->invest_value3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/lufax/android/finanace/b/b;->b:D

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e2} :catch_e3

    .line 103
    :goto_e2
    return-void

    .line 100
    :catch_e3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e2
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;)V
    .registers 15

    .prologue
    .line 112
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4b

    .line 114
    const-string v4, "1"

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 115
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 113
    :goto_29
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    .line 116
    :cond_2f
    const-string v4, "2"

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 117
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    move-object v1, v2

    goto :goto_29

    .line 120
    :cond_4b
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 121
    if-eqz v1, :cond_105

    .line 123
    :try_start_51
    iget-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_56} :catch_e3

    move-result-wide v4

    .line 127
    :goto_57
    iget-wide v6, p0, Lcom/lufax/android/finanace/b/b;->b:D

    sub-double/2addr v4, v6

    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v3

    iget-object v6, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountDisplay:Ljava/lang/String;

    move-wide v8, v4

    .line 131
    :goto_82
    const-wide/16 v6, 0x0

    .line 132
    if-eqz v2, :cond_cb

    .line 134
    :try_start_86
    iget-object v0, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_8b} :catch_e9

    move-result-wide v6

    .line 138
    :goto_8c
    if-eqz v1, :cond_f0

    .line 139
    const-wide/16 v4, 0x0

    cmpg-double v0, v8, v4

    if-gez v0, :cond_ee

    add-double v4, v6, v8

    .line 143
    :goto_96
    const-wide/16 v10, 0x0

    cmpg-double v0, v4, v10

    if-gez v0, :cond_f5

    const-string v0, "0"

    :goto_9e
    iput-object v0, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    .line 144
    const-string v0, "0"

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v3

    iget-object v4, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountDisplay:Ljava/lang/String;

    .line 153
    :cond_cb
    :goto_cb
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    if-eqz v2, :cond_d5

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_d5
    if-eqz v1, :cond_e0

    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_e0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_e0
    iput-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    .line 161
    return-void

    .line 124
    :catch_e3
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_57

    .line 135
    :catch_e9
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_8c

    :cond_ee
    move-wide v4, v6

    .line 139
    goto :goto_96

    .line 141
    :cond_f0
    iget-wide v4, p0, Lcom/lufax/android/finanace/b/b;->b:D

    sub-double v4, v6, v4

    goto :goto_96

    .line 143
    :cond_f5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    .line 148
    :cond_fa
    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_cb

    .line 149
    const-string v0, "\u4f59\u989d\u4e0d\u8db3"

    iput-object v0, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountDisplay:Ljava/lang/String;

    goto :goto_cb

    :cond_105
    move-wide v8, v6

    goto/16 :goto_82

    :cond_108
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_29
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "pointsAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/finanace/b/b;->a:I

    .line 36
    const-string v1, "rule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "pointsPer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/finanace/b/b;->c:I

    .line 39
    const-string v1, "pointsItemList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/finanace/b/b;->d:I

    .line 42
    const-string v1, "pointsAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    const-string v2, "exchangeAmount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    iget v2, p0, Lcom/lufax/android/finanace/b/b;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/lufax/android/finanace/b/b;->b:D
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 48
    :goto_4d
    return-void

    .line 45
    :catch_4e
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4d
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 52
    :try_start_0
    const-string v0, "pointsAmount"

    iget v1, p0, Lcom/lufax/android/finanace/b/b;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "coins"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 57
    :goto_11
    return-void

    .line 54
    :catch_12
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_11
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v2, "ruleId"

    iget v3, p0, Lcom/lufax/android/finanace/b/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "itemId"

    iget v3, p0, Lcom/lufax/android/finanace/b/b;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "paymentMethod"

    const-string v3, "LU_POINTS_TUNNL"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v2, "mktPaymentDetailsList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "trdPaymentDetails"

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_50

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "coinString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 71
    const-string v0, "coinString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    :cond_4f
    :goto_4f
    return-object p1

    .line 69
    :cond_50
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_55} :catch_57

    move-result-object v0

    goto :goto_3f

    .line 73
    :catch_57
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4f
.end method
