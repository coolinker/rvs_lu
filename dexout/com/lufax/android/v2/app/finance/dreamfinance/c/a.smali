.class public Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;
.super Ljava/lang/Object;
.source "DreamFinanceInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;,
        Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/text/InputFilter;

.field private b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$1;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a:Landroid/text/InputFilter;

    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V
    .registers 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f()V

    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/common/util/e;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    iget v1, p2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->defaultIndex:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->a(I)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Lcom/lufax/android/v2/app/common/util/e$c;)Lcom/lufax/android/common/widget/c;

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    .line 47
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a9

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dream_finance_input_item_type2:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_header:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/lufax/android/finance/R$id;->input_line_unit:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/lufax/android/finance/R$id;->input_line_edit:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 53
    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansUnit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;

    invoke-direct {v0, p0, p1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;Landroid/widget/EditText;)V

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->lufax_color_c1c9cf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u5c11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v5, v6, v6}, Lcom/lufax/android/common/a/a;->a(IZZZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v1

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansLower:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6700\u591a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v5, v6, v6}, Lcom/lufax/android/common/a/a;->a(IZZZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v1

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansUpper:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    new-array v0, v6, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a:Landroid/text/InputFilter;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v0, v3

    .line 75
    :goto_a5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 65
    :cond_a9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dream_finance_input_item_type1:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 66
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_header:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v1, Lcom/lufax/android/finance/R$id;->input_line_unit:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    sget v2, Lcom/lufax/android/finance/R$id;->input_line_input:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/lufax/android/finance/R$id;->input_line_right_arrow:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansUnit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;

    invoke-direct {v0, p0, v3, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    goto :goto_a5
.end method

.method public a(Landroid/view/View;)Landroid/widget/EditText;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 83
    if-nez v0, :cond_a

    .line 91
    :goto_9
    return-object v1

    .line 87
    :cond_a
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 88
    :cond_16
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :goto_1e
    move-object v1, v0

    .line 91
    goto :goto_9

    :cond_20
    move-object v0, v1

    goto :goto_1e
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 109
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 110
    :cond_12
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1d
    return-void

    .line 113
    :cond_1e
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method public a(FLandroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 121
    :try_start_7
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansUpper:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_23

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansLower:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_55

    .line 122
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u8f93\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansLower:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansUpper:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e4b\u95f4\u7684\u91d1\u989d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;I)V

    .line 123
    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    .line 130
    :goto_54
    return v0

    .line 126
    :cond_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planDefault:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5b} :catch_5d

    :goto_5b
    move v0, v1

    .line 130
    goto :goto_54

    .line 127
    :catch_5d
    move-exception v0

    goto :goto_5b
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 97
    const-string v1, ""

    .line 98
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 99
    :cond_14
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_24
    return-object v0

    .line 102
    :cond_25
    sget v0, Lcom/lufax/android/finance/R$id;->input_line_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
