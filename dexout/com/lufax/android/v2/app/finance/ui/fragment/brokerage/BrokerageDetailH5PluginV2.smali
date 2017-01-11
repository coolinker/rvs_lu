.class public Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;
.super Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;
.source "BrokerageDetailH5PluginV2.java"


# annotations
.annotation runtime Lcom/lufax/android/v2/base/h5/b;
    a = "Brokerage"
.end annotation


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 47
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;)V

    .line 98
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    if-eqz v0, :cond_1f

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->setSubMethod(Lcom/lufax/android/v2/app/h5/uiplugin/a$b;)V

    .line 101
    :cond_1f
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->calculatePoundage(Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 165
    const-string v0, "--\u5143"

    .line 167
    :try_start_2
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    :goto_8
    return-object v0

    .line 170
    :cond_9
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 172
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 175
    :cond_25
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 178
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, ",##0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_58} :catch_5a

    move-result-object v0

    goto :goto_8

    .line 180
    :catch_5a
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const-string v0, "--\u5143"

    goto :goto_8
.end method

.method private calculatePoundage(Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v0

    if-eqz v0, :cond_dc

    if-eqz p3, :cond_dc

    .line 114
    const-string v0, "productELement"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_dc

    .line 116
    const-string v1, "buyFeeList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_dc

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_dc

    .line 118
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 119
    const/4 v0, 0x0

    move v2, v0

    :goto_2a
    if-ge v2, v4, :cond_dc

    .line 120
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 121
    const-string v0, "lowerAmount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 122
    const-string v0, "upperAmount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 123
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-wide/16 v0, 0x0

    .line 124
    :goto_44
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_aa

    .line 125
    cmpl-double v0, v0, v6

    if-ltz v0, :cond_81

    .line 128
    const-string v0, "buyFeeRateAfterDiscount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v1

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_76

    .line 131
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 123
    :cond_7a
    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_44

    .line 134
    :cond_81
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v0

    const-string v1, ""

    const-string v5, ""

    invoke-direct {p0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_76

    .line 136
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    goto :goto_76

    .line 140
    :cond_aa
    cmpl-double v6, v0, v6

    if-ltz v6, :cond_76

    cmpg-double v0, v0, v8

    if-gez v0, :cond_76

    .line 143
    const-string v0, "buyFeeRateAfterDiscount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v1

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_dc

    .line 146
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    .line 156
    :cond_dc
    return-void
.end method


# virtual methods
.method public isMainPlugin()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
