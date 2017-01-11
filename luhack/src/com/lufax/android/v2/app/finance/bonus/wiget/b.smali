.class public Lcom/lufax/android/v2/app/finance/bonus/wiget/b;
.super Ljava/lang/Object;
.source "BonusChoosePopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private e:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/Button;

.field private n:Lcom/lufax/android/v2/app/finance/bonus/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/app/finance/bonus/a/a",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    .line 57
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->r:Z

    .line 73
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    .line 74
    iput-object p0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->e:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    .line 75
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->p:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    .line 77
    iput p6, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->s:I

    .line 78
    iput p5, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->u:I

    .line 79
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->t:Ljava/util/Map;

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->f:Landroid/view/animation/Animation;

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->g:Landroid/view/animation/Animation;

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x50000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    sget v1, Lcom/lufax/android/finance/R$style;->LufaxPopWindowAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->e()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->f()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_f
    return-void

    .line 227
    :cond_10
    const-string v2, ""

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c()I

    move-result v4

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8d

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 235
    const-string v5, "JX"

    iget-object v6, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 236
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->q:Ljava/lang/String;

    .line 242
    :goto_37
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_40
    if-lez v4, :cond_7b

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 249
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62b5\u6263<font color=\'#fc7946\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_7b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 232
    :cond_89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_8d
    move-object v0, v2

    goto :goto_37
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .registers 7

    .prologue
    .line 121
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->e()I

    move-result v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->i(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/lufax/android/finance/R$layout;->bonus_choose_layout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    sget v4, Lcom/lufax/android/finance/R$string;->text_able_invest_coupon:I

    sget v5, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lufax/android/util/b/k;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 127
    sget v0, Lcom/lufax/android/finance/R$id;->title2:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->i:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/lufax/android/finance/R$id;->title3:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->j:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->h:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v0, Lcom/lufax/android/finance/R$id;->cancelButton:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    new-instance v4, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;

    invoke-direct {v4, p0, v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->k:Landroid/widget/ListView;

    .line 143
    sget v0, Lcom/lufax/android/finance/R$id;->chkEnable:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    new-instance v4, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;

    invoke-direct {v4, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    sget v0, Lcom/lufax/android/finance/R$id;->btnShowCheckedItems:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->m:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->m:Landroid/widget/Button;

    new-instance v4, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;

    invoke-direct {v4, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-object v1
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 187
    new-instance v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->e:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->t:Ljava/util/Map;

    iget v5, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->u:I

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/bonus/a/a;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->u:I

    if-lez v0, :cond_1f

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->r:Z

    .line 192
    :cond_1f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a()V

    .line 193
    return-void
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->s:I

    return v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 284
    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 196
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_42

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_25

    .line 199
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 206
    :cond_25
    :goto_25
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->r:Z

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->n:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_52

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->i:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u4f7f\u7528\u6295\u8d44\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_41
    return-void

    .line 202
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 203
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->q:Z

    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_25

    .line 214
    :cond_52
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009<font color=\'#fc7946\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>\u5f20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Ljava/util/List;)V

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_41
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c:Landroid/view/View;

    .line 70
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    .line 66
    return-void
.end method

.method public a(II)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-boolean v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->r:Z

    if-eqz v2, :cond_9

    .line 259
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->r:Z

    .line 271
    :cond_8
    :goto_8
    return v0

    .line 262
    :cond_9
    int-to-double v2, p1

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-wide v4, v4, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->a:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_19

    .line 263
    const-string v0, "\u62b5\u6263\u91d1\u989d\u4e0d\u80fd\u8d85\u8fc7\u6295\u8d44\u91d1\u989d"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 264
    goto :goto_8

    .line 266
    :cond_19
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->b:I

    if-le p2, v2, :cond_8

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u7b14\u6295\u8d44\u6700\u591a\u53ef\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->o:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 268
    goto :goto_8
.end method

.method public b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 276
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 278
    :cond_16
    return-void
.end method

.method public c()Landroid/view/View;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c:Landroid/view/View;

    return-object v0
.end method
