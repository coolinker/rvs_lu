.class public Lcom/lufax/android/v2/app/finance/bonus/wiget/c;
.super Ljava/lang/Object;
.source "SingalBonusChoosePopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private e:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/v2/app/finance/bonus/a/b;

.field private l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;I)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    .line 54
    iput v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->q:I

    .line 65
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    .line 66
    iput-object p0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    .line 67
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->m:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    .line 69
    iput p4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->n:I

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->f:Landroid/view/animation/Animation;

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_right_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->g:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    sget v1, Lcom/lufax/android/finance/R$style;->LufaxPopWindowAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 102
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->q:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 143
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 159
    :cond_8
    :goto_8
    return v1

    .line 148
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 152
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_2b
    move v1, v2

    .line 159
    goto :goto_8
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;II)Z
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(II)Z

    move-result v0

    return v0
.end method

.method private b()Landroid/view/View;
    .registers 7

    .prologue
    .line 107
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
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

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->i(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/lufax/android/finance/R$layout;->singal_bonus_choose_layout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    sget v4, Lcom/lufax/android/finance/R$string;->text_able_invest_coupon:I

    sget v5, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lufax/android/util/b/k;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 113
    sget v0, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->h:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/lufax/android/finance/R$id;->backButton:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->j:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->j:Landroid/widget/TextView;

    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->j:Landroid/widget/TextView;

    new-instance v4, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;

    invoke-direct {v4, p0, v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-object v1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(II)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->o:I

    add-int/2addr v1, p1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-wide v4, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->a:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_13

    .line 244
    const-string v1, "\u62b5\u6263\u91d1\u989d\u4e0d\u80fd\u8d85\u8fc7\u6295\u8d44\u91d1\u989d"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 253
    :goto_12
    return v0

    .line 248
    :cond_13
    iget v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->p:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->b:I

    if-le v1, v2, :cond_3d

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u7b14\u6295\u8d44\u6700\u591a\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 253
    :cond_3d
    const/4 v0, 0x1

    goto :goto_12
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Lcom/lufax/android/v2/app/finance/bonus/a/b;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->k:Lcom/lufax/android/v2/app/finance/bonus/a/b;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 177
    const-string v3, "0"

    iget-object v4, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 184
    :cond_2c
    return-object v2
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private d()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 190
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 193
    new-instance v0, Lcom/lufax/android/v2/app/finance/bonus/a/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v4}, Lcom/lufax/android/v2/app/finance/bonus/a/b;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->k:Lcom/lufax/android/v2/app/finance/bonus/a/b;

    .line 195
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->k:Lcom/lufax/android/v2/app/finance/bonus/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 197
    const/4 v3, -0x1

    .line 198
    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->n:I

    if-ltz v0, :cond_77

    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->n:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_77

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_77

    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->l:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    iget v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 201
    const/4 v1, 0x0

    move v2, v1

    :goto_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_77

    .line 202
    iget-object v5, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 209
    :goto_59
    if-ltz v2, :cond_68

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_68

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 211
    iput v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->q:I

    .line 213
    :cond_68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    return-void

    .line 201
    :cond_73
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_43

    :cond_77
    move v2, v3

    goto :goto_59
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->q:I

    return v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 268
    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 260
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->c:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262
    :cond_16
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 163
    iput p2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->p:I

    .line 164
    iput p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->o:I

    .line 166
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->c:Landroid/view/View;

    .line 62
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;

    .line 58
    return-void
.end method
