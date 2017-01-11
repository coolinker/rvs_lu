.class public Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;
.source "BrokerageDetailH5UiPlugin.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->calculatePoundage(Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 164
    const-string v0, "--\u5143"

    .line 166
    :try_start_2
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    :goto_8
    return-object v0

    .line 169
    :cond_9
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 171
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 174
    :cond_25
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 177
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, ",##0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_56

    move-result-object v0

    goto :goto_8

    .line 179
    :catch_56
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    const-string v0, "--\u5143"

    goto :goto_8
.end method

.method private calculatePoundage(Lcom/lufax/android/finanace/FinanceBottomInput;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v0

    if-eqz v0, :cond_da

    if-eqz p3, :cond_da

    .line 113
    const-string v0, "productELement"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_da

    .line 115
    const-string v1, "buyFeeList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_da

    .line 117
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_2a
    if-ge v2, v4, :cond_da

    .line 119
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 120
    const-string v0, "lowerAmount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 121
    const-string v0, "upperAmount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 122
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-wide/16 v0, 0x0

    .line 123
    :goto_44
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_a8

    .line 124
    cmpl-double v0, v0, v6

    if-ltz v0, :cond_7f

    .line 127
    const-string v0, "buyFeeRateAfterDiscount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v1

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_76

    .line 130
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    .line 118
    :cond_76
    :goto_76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 122
    :cond_7a
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_44

    .line 133
    :cond_7f
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v0

    const-string v1, ""

    const-string v5, ""

    invoke-direct {p0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_76

    .line 135
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    goto :goto_76

    .line 139
    :cond_a8
    cmpl-double v6, v0, v6

    if-ltz v6, :cond_76

    cmpg-double v0, v0, v8

    if-gez v0, :cond_76

    .line 142
    const-string v0, "buyFeeRateAfterDiscount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;

    move-result-object v1

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->calculate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    if-eqz v0, :cond_da

    .line 145
    invoke-virtual {p1}, Lcom/lufax/android/finanace/FinanceBottomInput;->getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceBottomInput$a;->notifyDataSetChanged()V

    .line 155
    :cond_da
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 54
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5UiPlugin;->mSubMethod:Lcom/lufax/android/v2/app/h5/uiplugin/a$b;

    .line 104
    return-object v0
.end method
