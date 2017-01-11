.class public Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;
.super Landroid/widget/FrameLayout;
.source "MutilBonusCheckView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 59
    sget v0, Lcom/lufax/android/finance/R$layout;->bonus_choose_item_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->chkEnable:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a:Landroid/widget/CheckBox;

    .line 64
    sget v0, Lcom/lufax/android/finance/R$id;->bonus:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->b:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->bonus_unit:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/lufax/android/finance/R$id;->title_left_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->f:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/lufax/android/finance/R$id;->rule_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->d:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/lufax/android/finance/R$id;->valid_date:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->e:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_line:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->g:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 107
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_d
    return-void

    .line 111
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5230\u671f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public a(IZ)V
    .registers 5

    .prologue
    .line 135
    if-eqz p2, :cond_1f

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    if-eqz v0, :cond_1e

    .line 139
    int-to-float v1, p1

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_1e
    :goto_1e
    return-void

    .line 143
    :cond_1f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    return-void
.end method

.method public setData(Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->h:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a()V

    .line 87
    return-void
.end method

.method public setTitleView(I)V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 131
    return-void
.end method
