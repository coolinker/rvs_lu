.class public Lcom/lufax/android/finanace/FinanceBottomInput;
.super Landroid/widget/LinearLayout;
.source "FinanceBottomInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/finanace/FinanceBottomInput$a;,
        Lcom/lufax/android/finanace/FinanceBottomInput$b;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/common/widget/WrapGridView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/fund/model/FundTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/lufax/android/v2/fund/model/FundTabItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lufax/android/finanace/FinanceBottomInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    .line 50
    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    .line 51
    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    .line 317
    iput-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/finanace/FinanceBottomInput;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a()V
    .registers 19

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 108
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 109
    const-string v2, "900000000"

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v3, "minInvestAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v3, "increaseInvestAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v3, "maxInvestAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v3, "buyDailyLimit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 115
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v6, "isFirstInvest"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v6, "isSplitOrder"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 118
    const-string v2, "\u8d77\u6295\u91d1\u989d"

    .line 119
    if-eqz v3, :cond_80

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\u9996\u6b21\u6295\u8d44)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_80
    const-string v12, "\u9012\u589e\u91d1\u989d"

    .line 123
    const-string v3, "\u6700\u9ad8\u53ef\u6295\u8d44\u91d1\u989d"

    .line 124
    const-string v13, "\u5355\u65e5\u6295\u8d44\u9650\u989d"

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_229

    .line 127
    const-string v3, "\u6700\u9ad8\u53ef\u6295\u4fdd\u91d1\u989d"

    .line 134
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_320

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_320

    .line 136
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v14}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_281

    .line 137
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v15, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, "\u5143"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v0, v6}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 143
    :goto_dc
    invoke-virtual {v7, v9}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31d

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    if-eqz v5, :cond_31d

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2ae

    .line 145
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v14, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\u5143"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v14, v12, v9, v2}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_11f
    if-nez v11, :cond_31a

    invoke-virtual {v7, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-eqz v2, :cond_31a

    invoke-virtual {v8, v4}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    if-ltz v2, :cond_31a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31a

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d5

    .line 152
    const-string v3, "\u5355\u7b14\u6295\u8d44\u9650\u989d"

    .line 153
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v9, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u5143"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v9, v3, v4, v5}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1de

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1de

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1de

    invoke-virtual {v7, v10}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1de

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1de

    invoke-virtual {v8, v10}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v3

    if-ltz v3, :cond_1de

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v5, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u5143"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v5, v13, v6, v2}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 167
    :cond_1de
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21d

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v4, "productELement"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_21d

    .line 170
    const-string v4, "buyFeeList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_21d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_21d

    .line 172
    new-instance v4, Lcom/lufax/android/v2/fund/model/FundTabItem;

    const-string v5, "\u624b\u7eed\u8d39"

    const-string v6, "--\u5143"

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v4, v5, v6, v2}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->n:Lcom/lufax/android/v2/fund/model/FundTabItem;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->n:Lcom/lufax/android/v2/fund/model/FundTabItem;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 177
    :cond_21d
    if-nez v2, :cond_2fc

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 183
    :goto_228
    return-void

    .line 128
    :cond_229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->s(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->w(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 130
    :cond_26f
    const-string v3, "\u5269\u4f59\u53ef\u6295\u91d1\u989d"

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v6, "remainingAmount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_92

    .line 139
    :cond_281
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v15, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, "\u5143"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v0, v6}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_dc

    .line 147
    :cond_2ae
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v14, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\u5143"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v14, v12, v9, v2}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11f

    .line 155
    :cond_2d5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    new-instance v9, Lcom/lufax/android/v2/fund/model/FundTabItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u5143"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v9, v3, v4, v5}, Lcom/lufax/android/v2/fund/model/FundTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_180

    .line 180
    :cond_2fc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    new-instance v3, Lcom/lufax/android/finanace/FinanceBottomInput$a;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/finanace/FinanceBottomInput;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->m:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/lufax/android/finanace/FinanceBottomInput$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/widget/WrapGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_228

    :cond_31a
    move v2, v5

    goto/16 :goto_180

    :cond_31d
    move v5, v2

    goto/16 :goto_11f

    :cond_320
    move v2, v6

    goto/16 :goto_dc
.end method

.method static synthetic b(Lcom/lufax/android/finanace/FinanceBottomInput;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x0

    .line 186
    if-eqz p1, :cond_a2

    .line 187
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    .line 188
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v1, "callBack"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->k:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v1, "productCategory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    .line 190
    if-eqz p2, :cond_25

    .line 191
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_25
    invoke-direct {p0}, Lcom/lufax/android/finanace/FinanceBottomInput;->a()V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v1, "availableFund"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v2, "minInvestAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v3, "investTypeDesc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 198
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    const-string v4, "\u7acb\u5373\u6295\u4fdd"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_57
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 205
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7acb\u5373"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_75
    iget-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "809"

    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    :cond_87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_bb

    .line 208
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/finanace/FinanceBottomInput$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/finanace/FinanceBottomInput$1;-><init>(Lcom/lufax/android/finanace/FinanceBottomInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_a2
    :goto_a2
    return-void

    .line 199
    :cond_a3
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 200
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    const-string v4, "\u8d2d\u4e70"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_57

    .line 202
    :cond_b3
    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    const-string v4, "\u7acb\u5373\u6295\u8d44"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_57

    .line 217
    :cond_bb
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 218
    :cond_d3
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v1, "availableFund"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 220
    invoke-static {v0}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->setAssetText(Ljava/lang/String;)V

    goto :goto_a2

    .line 222
    :cond_e9
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a2

    .line 224
    :cond_f1
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 225
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u542b\u624b\u7eed\u8d39\uff1a"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 230
    const-string v2, "--\u5143"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 232
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$color;->color_333333:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 233
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a2

    .line 237
    :cond_155
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 238
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->j:Lorg/json/JSONObject;

    const-string v1, "productELement"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_a2

    .line 240
    const-string v1, "buyFeeList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a2

    .line 242
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    const-string v1, "\u5b9e\u9645\u652f\u4ed8\u91d1\u989d\uff1d\u6295\u8d44\u91d1\u989d+\u624b\u7eed\u8d39"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a2
.end method

.method public getDynamicTabItem()Lcom/lufax/android/v2/fund/model/FundTabItem;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->n:Lcom/lufax/android/v2/fund/model/FundTabItem;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputEdt()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getProductCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapGrid()Lcom/lufax/android/common/widget/WrapGridView;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 78
    sget v0, Lcom/lufax/android/finance/R$id;->gird_filter:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapGridView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    .line 79
    sget v0, Lcom/lufax/android/finance/R$id;->input_btnAction:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/lufax/android/finance/R$id;->btn_invest_all:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/lufax/android/finance/R$id;->input_etPrice:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    .line 82
    sget v0, Lcom/lufax/android/finance/R$id;->circle_progress:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->f:Landroid/widget/ProgressBar;

    .line 83
    sget v0, Lcom/lufax/android/finance/R$id;->asset_num:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->g:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/lufax/android/finance/R$id;->account_asset_layout:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->h:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/lufax/android/finance/R$id;->input_tip:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/FinanceBottomInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->i:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapGridView;->setExpandAllItem(Z)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->a:Lcom/lufax/android/common/widget/WrapGridView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapGridView;->setExpandAllItemIgnoreMeasureModel(Z)V

    .line 89
    return-void
.end method

.method public setAssetText(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 253
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 254
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_22
    return-void
.end method

.method public setFinanceInputListener(Lcom/lufax/android/finanace/FinanceBottomInput$b;)V
    .registers 4

    .prologue
    .line 276
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    .line 277
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/lufax/android/v2/fund/controls/BackEditText;

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    check-cast v0, Lcom/lufax/android/v2/fund/controls/BackEditText;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/fund/controls/BackEditText;->setEditBackListener(Lcom/lufax/android/v2/fund/controls/BackEditText$b;)V

    .line 280
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lufax/android/finanace/FinanceBottomInput$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/finanace/FinanceBottomInput$2;-><init>(Lcom/lufax/android/finanace/FinanceBottomInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 293
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/finanace/FinanceBottomInput$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/finanace/FinanceBottomInput$3;-><init>(Lcom/lufax/android/finanace/FinanceBottomInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 303
    return-void
.end method

.method public setInvestAll(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_f
    return-void
.end method

.method public setTipView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_11
    return-void
.end method
