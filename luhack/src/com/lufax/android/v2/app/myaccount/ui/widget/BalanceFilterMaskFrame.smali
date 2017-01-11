.class public Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;
.super Landroid/widget/FrameLayout;
.source "BalanceFilterMaskFrame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/DatePicker;

.field private g:Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;

.field private h:[I

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_nolimit:I

    aput v1, v0, v2

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_charge:I

    aput v1, v0, v3

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_withdraw:I

    aput v1, v0, v4

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_gather:I

    aput v1, v0, v5

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_payment:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ALL"

    aput-object v1, v0, v2

    const-string v1, "RECHARGE"

    aput-object v1, v0, v3

    const-string v1, "WITHDRAWALS"

    aput-object v1, v0, v4

    const-string v1, "COLLECTION"

    aput-object v1, v0, v5

    const-string v1, "PAYMENT"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->i:[Ljava/lang/String;

    .line 50
    const-string v0, "ALL"

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->j:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->k:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    .line 64
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->k:I

    return v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->capital_record_v2_filter_popupwindow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_start_time:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_end_time:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->d:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/lufax/android/myaccount/R$id;->date_picker:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v4, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$1;

    invoke-direct {v4, p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_71
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_87

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_71

    .line 95
    :cond_87
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_58

    .line 219
    if-ne v1, p1, :cond_35

    .line 220
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_type_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#fc7946"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->j:Ljava/lang/String;

    .line 218
    :goto_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 224
    :cond_35
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_type_unselected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#697d91"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_31

    .line 228
    :cond_58
    return-void
.end method

.method private a(IZ)V
    .registers 5

    .prologue
    .line 305
    iput p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->k:I

    .line 306
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b()V

    .line 307
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 308
    return-void

    .line 307
    :cond_e
    const/16 v0, 0x8

    goto :goto_a
.end method

.method private a(Landroid/widget/TextView;III)V
    .registers 8

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;Landroid/widget/TextView;III)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Landroid/widget/TextView;III)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    const-string v1, "\u5f00\u59cb\u65f6\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    const-string v1, "\u7ed3\u675f\u65f6\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    const-string v1, "#c1c9cf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    const-string v1, "#c1c9cf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    if-eqz p1, :cond_3b

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 215
    :goto_3a
    return-void

    .line 213
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    goto :goto_3a
.end method

.method private a(Landroid/widget/TextView;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    .line 169
    const/4 v0, 0x0

    .line 171
    :cond_13
    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 182
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->k:I

    if-nez v0, :cond_1e

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_orange_border_fill_weak2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    const-string v1, "#13334D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :goto_1d
    return-void

    .line 186
    :cond_1e
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_orange_border_fill_weak2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    const-string v1, "#13334D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d

    .line 191
    :cond_3d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->bg_balance_time_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    const-string v1, "#c1c9cf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 199
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Z)V

    .line 200
    const-string v0, "account_money_filter"

    const-string v1, "filterreset"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_5
    const-string v0, "type"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v0, "pageNum"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "\u5f00\u59cb\u65f6\u95f4"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 236
    const-string v0, "stTime"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :goto_2c
    const-string v0, "\u7ed3\u675f\u65f6\u95f4"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 241
    const-string v0, "edTime"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :goto_45
    return-object v1

    .line 238
    :cond_46
    const-string v0, "stTime"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_55} :catch_56

    goto :goto_2c

    .line 245
    :catch_56
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_45

    .line 243
    :cond_5b
    :try_start_5b
    const-string v0, "edTime"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_6a} :catch_56

    goto :goto_45
.end method

.method private e()Z
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Landroid/widget/TextView;)[Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Landroid/widget/TextView;)[Ljava/lang/String;

    move-result-object v3

    .line 254
    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    array-length v0, v2

    if-ne v0, v4, :cond_2a

    array-length v0, v3

    if-ne v0, v4, :cond_2a

    move v0, v1

    .line 258
    :goto_19
    array-length v4, v2

    if-ge v0, v4, :cond_2a

    .line 259
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_2b

    .line 266
    :cond_2a
    :goto_2a
    return v1

    .line 261
    :cond_2b
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_3b

    .line 262
    const/4 v1, 0x1

    goto :goto_2a

    .line 258
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method private getTimeString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setTime(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    .line 164
    :goto_12
    return-void

    .line 163
    :cond_13
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->f:Landroid/widget/DatePicker;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    goto :goto_12
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 270
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    .line 272
    :try_start_3
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_4a

    .line 273
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    const-string v2, "stTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    const-string v3, "edTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->l:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 277
    :goto_25
    iget-object v4, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_3a

    .line 278
    iget-object v4, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->i:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 279
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 277
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 283
    :cond_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Z)V

    .line 302
    :cond_4a
    :goto_4a
    return-void

    .line 285
    :cond_4b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 286
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(IZ)V

    goto :goto_4a

    .line 297
    :catch_5c
    move-exception v0

    goto :goto_4a

    .line 288
    :cond_5e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 289
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(IZ)V

    goto :goto_4a

    .line 299
    :catch_6f
    move-exception v0

    goto :goto_4a

    .line 292
    :cond_71
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(IZ)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_80} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_80} :catch_6f

    goto :goto_4a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a:Landroid/content/Context;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->postDoubleClick(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_start_time:I

    if-ne v0, v1, :cond_3f

    .line 105
    invoke-direct {p0, v3, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(IZ)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->setTime(Landroid/widget/TextView;)V

    .line 107
    const-string v0, "\u5f00\u59cb\u65f6\u95f4"

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_37
    const-string v0, "account_money_filter"

    const-string v1, "filterstarttime"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    :cond_3e
    :goto_3e
    return-void

    .line 111
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_end_time:I

    if-ne v0, v1, :cond_72

    .line 112
    invoke-direct {p0, v2, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(IZ)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->setTime(Landroid/widget/TextView;)V

    .line 114
    const-string v0, "\u7ed3\u675f\u65f6\u95f4"

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_6a
    const-string v0, "account_money_filter"

    const-string v1, "filterendtime"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3e

    .line 118
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_reset:I

    if-ne v0, v1, :cond_7e

    .line 119
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->c()V

    goto :goto_3e

    .line 120
    :cond_7e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_confirm:I

    if-ne v0, v1, :cond_b3

    .line 121
    const-string v0, "account_money_filter"

    const-string v1, "filterconfirm"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 123
    const-string v0, "\u7ed3\u675f\u65f6\u95f4\u5fc5\u987b\u5927\u4e8e\u5f00\u59cb\u65f6\u95f4"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3e

    .line 125
    :cond_99
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;->a(Lorg/json/JSONObject;)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;->a()V

    goto :goto_3e

    .line 129
    :cond_b3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_nolimit:I

    if-ne v0, v1, :cond_c7

    .line 130
    invoke-direct {p0, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 131
    const-string v0, "account_money_filter"

    const-string v1, "filterall"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 132
    :cond_c7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_charge:I

    if-ne v0, v1, :cond_db

    .line 133
    invoke-direct {p0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 134
    const-string v0, "account_money_filter"

    const-string v1, "filterrecharge"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 135
    :cond_db
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_withdraw:I

    if-ne v0, v1, :cond_f0

    .line 136
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 137
    const-string v0, "account_money_filter"

    const-string v1, "filterwithdraw"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 138
    :cond_f0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_gather:I

    if-ne v0, v1, :cond_105

    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 140
    const-string v0, "account_money_filter"

    const-string v1, "filterincome"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 141
    :cond_105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_payment:I

    if-ne v0, v1, :cond_3e

    .line 142
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(I)V

    .line 143
    const-string v0, "account_money_filter"

    const-string v1, "filterpay"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3e
.end method

.method public setFilterCallback(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;)V
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;

    .line 312
    return-void
.end method
