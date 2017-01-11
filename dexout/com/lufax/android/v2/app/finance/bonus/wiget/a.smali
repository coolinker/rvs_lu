.class public Lcom/lufax/android/v2/app/finance/bonus/wiget/a;
.super Landroid/widget/FrameLayout;
.source "BonusCheckView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->q:Landroid/app/Activity;

    .line 62
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/app/Activity;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->q:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->q:Landroid/app/Activity;

    .line 83
    sget v0, Lcom/lufax/android/finance/R$layout;->singal_bonus_choose_item_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget v0, Lcom/lufax/android/finance/R$id;->chkEnable:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b:Landroid/widget/RadioButton;

    .line 85
    sget v0, Lcom/lufax/android/finance/R$id;->bonus:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->c:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_pre:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->d:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_unit:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->e:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_unit_next:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->f:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/lufax/android/finance/R$id;->brand:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->g:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/lufax/android/finance/R$id;->rule_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->i:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/lufax/android/finance/R$id;->fanxian_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->h:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/lufax/android/finance/R$id;->valid_date:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->j:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_line:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->k:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/lufax/android/finance/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->n:Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Lcom/lufax/android/finance/R$id;->question_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->l:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/lufax/android/finance/R$id;->title_right_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->m:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/lufax/android/finance/R$id;->question_root:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->o:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/lufax/android/finance/R$id;->top_devider:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->p:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    :cond_e
    :goto_e
    return-void

    .line 234
    :cond_f
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :try_start_1d
    const-string v1, "configId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_40

    .line 242
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->q:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/c/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_e

    :cond_39
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 238
    :catch_40
    move-exception v0

    goto :goto_e
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 155
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_d
    return-void

    .line 159
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    if-nez v0, :cond_6

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->i:Ljava/lang/String;

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5230\u671f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    const-string v0, "JX"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, "COIN"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 140
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$2;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_89
    return-void

    .line 149
    :cond_8a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_89
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setBottomLine(I)V
    .registers 5

    .prologue
    .line 195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    int-to-float v1, p1

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 198
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-void
.end method

.method public setBottomLineVisible(Z)V
    .registers 4

    .prologue
    .line 203
    if-eqz p1, :cond_9

    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_8
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 180
    return-void
.end method

.method public setData(Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 114
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a()V

    .line 116
    return-void
.end method

.method public setRadioButtonPressShape(Landroid/graphics/drawable/StateListDrawable;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setRightTitleViewVisible(I)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    return-void
.end method

.method public setTitleViewRightListenr(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method public setTitleViewVisible(Z)V
    .registers 4

    .prologue
    .line 211
    if-eqz p1, :cond_9

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    :goto_8
    return-void

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method public setTopDeviderVisibilty(I)V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 191
    return-void
.end method
