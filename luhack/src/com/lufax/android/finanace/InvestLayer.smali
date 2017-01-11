.class public Lcom/lufax/android/finanace/InvestLayer;
.super Landroid/widget/LinearLayout;
.source "InvestLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/finanace/InvestLayer$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/finanace/InvestLayer$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/lufax/android/ui/BasicEditItem;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/finanace/InvestLayer;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->n:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 95
    const-string v2, "maxInvestmentLabelVisible"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 96
    const-string v2, "inputPlaceHolder"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v2, "buttonText"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v2, "investLimitInformation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    const-string v2, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100
    const-string v2, "amountMaximum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    const-string v2, "maxInvestmentLabel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    const-string v2, "maxInvestmentUnit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v2, "keyboardType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    const/4 v3, 0x0

    .line 106
    :try_start_49
    const-string v2, "dataItems"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_50} :catch_23b

    move-result-object v3

    .line 107
    if-eqz v3, :cond_1fe

    :try_start_53
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1fe

    .line 108
    const/4 v2, 0x0

    move v7, v2

    :goto_5b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_1fe

    .line 109
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_9f

    .line 111
    const-string v14, "key"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 112
    const-string v15, "value"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    const-string v16, "unit"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    if-nez v7, :cond_a3

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->b:Landroid/widget/TextView;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_9f
    :goto_9f
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_5b

    .line 117
    :cond_a3
    new-instance v16, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/finanace/InvestLayer;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/finanace/InvestLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/lufax/android/finance/R$color;->color_697d91:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const/4 v2, 0x2

    const/high16 v14, 0x41300000    # 11.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->i:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v14}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v14

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->i:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_ff
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_ff} :catch_100

    goto :goto_9f

    .line 129
    :catch_100
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 130
    :goto_106
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 133
    :goto_109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    sget-object v7, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/finanace/InvestLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v14, Lcom/lufax/android/finance/R$string;->arrow_filter:I

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_201

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_201

    const/4 v2, 0x0

    :goto_131
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    if-eqz v8, :cond_205

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/lufax/android/finanace/InvestLayer$1;-><init>(Lcom/lufax/android/finanace/InvestLayer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_210

    move-object v2, v4

    :goto_15e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_214

    move-object v2, v5

    :goto_16c
    invoke-virtual {v3, v2}, Lcom/lufax/android/ui/BasicEditItem;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/BasicEditItem;

    .line 154
    const-string v2, "decimal"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_218

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v3, 0x3002

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 159
    :goto_184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/finanace/InvestLayer;->l:Landroid/widget/Button;

    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_226

    move-object v2, v6

    :goto_18f
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v9}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_1a7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/lufax/android/finanace/InvestLayer$2;-><init>(Lcom/lufax/android/finanace/InvestLayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v10, v1}, Lcom/lufax/android/finanace/InvestLayer$3;-><init>(Lcom/lufax/android/finanace/InvestLayer;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/lufax/android/finanace/InvestLayer$4;-><init>(Lcom/lufax/android/finanace/InvestLayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/lufax/android/finanace/InvestLayer$5;-><init>(Lcom/lufax/android/finanace/InvestLayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->l:Landroid/widget/Button;

    new-instance v3, Lcom/lufax/android/finanace/InvestLayer$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v10, v1}, Lcom/lufax/android/finanace/InvestLayer$6;-><init>(Lcom/lufax/android/finanace/InvestLayer;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void

    :cond_1fe
    move-object v2, v3

    .line 131
    goto/16 :goto_109

    .line 135
    :cond_201
    const/16 v2, 0x8

    goto/16 :goto_131

    .line 150
    :cond_205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_153

    .line 152
    :cond_210
    const-string v2, "\u5143"

    goto/16 :goto_15e

    .line 153
    :cond_214
    const-string v2, ""

    goto/16 :goto_16c

    .line 157
    :cond_218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_184

    .line 159
    :cond_226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_18f

    .line 164
    :cond_230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/finanace/InvestLayer;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a7

    .line 129
    :catch_23b
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_106
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v0, :cond_10

    .line 90
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 92
    :cond_10
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_account_total:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->b:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_max_invest:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->c:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_arrow:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->d:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_input_note:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->e:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_fee:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->f:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/lufax/android/finance/R$id;->available_amount_ly:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->i:Landroid/widget/LinearLayout;

    .line 76
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_edit:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->k:Lcom/lufax/android/ui/BasicEditItem;

    .line 77
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_invest_btn:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->l:Landroid/widget/Button;

    .line 78
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_note:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_unit:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->h:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer_max_ly:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->m:Landroid/widget/RelativeLayout;

    .line 81
    sget v0, Lcom/lufax/android/finance/R$id;->invest_layer:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/finanace/InvestLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->j:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {p0}, Lcom/lufax/android/finanace/InvestLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/lufax/android/finanace/InvestLayer;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 84
    return-void
.end method

.method public setOnInvestLayerListener(Lcom/lufax/android/finanace/InvestLayer$a;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    .line 65
    return-void
.end method
