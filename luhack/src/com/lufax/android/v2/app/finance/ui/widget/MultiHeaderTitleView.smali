.class public Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
.super Landroid/widget/LinearLayout;
.source "MultiHeaderTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;,
        Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;,
        Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;IILcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;)Landroid/widget/TextView;
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/lufax/android/component/R$layout;->multi_header_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    sget v1, Lcom/lufax/android/component/R$id;->multi_view_item:I

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 160
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->g:Landroid/view/LayoutInflater;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setOrientation(I)V

    .line 53
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setGravity(I)V

    .line 54
    sget-object v0, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView_multi_header_item_left_bg:I

    sget v2, Lcom/lufax/android/component/R$drawable;->selector_tab_left_blue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a:I

    .line 56
    sget v1, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView_multi_header_item_middle_bg:I

    sget v2, Lcom/lufax/android/component/R$drawable;->selector_tab_middle_blue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->b:I

    .line 57
    sget v1, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView_multi_header_item_right_bg:I

    sget v2, Lcom/lufax/android/component/R$drawable;->selector_tab_right_blue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->c:I

    .line 58
    sget v1, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView_multi_header_item_single_bg:I

    sget v2, Lcom/lufax/android/component/R$drawable;->selector_tab_single_blue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->d:I

    .line 59
    sget v1, Lcom/lufax/android/component/R$styleable;->MultiHeaderTitleView_multi_header_item_text_color_bg:I

    sget v2, Lcom/lufax/android/component/R$drawable;->action_title_tab_text_blue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->e:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 197
    :cond_5
    return-void

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 180
    if-eqz p2, :cond_5

    move v1, v2

    .line 181
    :goto_f
    if-ge v1, v3, :cond_5

    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 186
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->i:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;

    if-eqz v0, :cond_4e

    if-nez p3, :cond_4e

    .line 188
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->i:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-interface {v4, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;->a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V

    .line 181
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 191
    :cond_52
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4e
.end method

.method private a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;I)V
    .registers 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4d

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_4d

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    if-nez p1, :cond_2b

    .line 101
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_27
    :goto_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 102
    :cond_2b
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_27

    sget v3, Lcom/lufax/android/component/R$id;->multi_view_item:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    sget v3, Lcom/lufax/android/component/R$id;->multi_view_item:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    if-eqz v3, :cond_27

    sget v3, Lcom/lufax/android/component/R$id;->multi_view_item:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_27

    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_27

    .line 109
    :cond_4d
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
    .registers 3

    .prologue
    .line 64
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a:I

    .line 65
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->b:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;I)V

    .line 66
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    .line 112
    if-eqz p1, :cond_68

    .line 113
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    .line 117
    :goto_8
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->removeAllViews()V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setOrientation(I)V

    .line 120
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setGravity(I)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_70

    .line 133
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->d:I

    sget-object v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->a:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;IILcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_5a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 146
    return-void

    .line 115
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    goto :goto_8

    .line 134
    :cond_70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_5a

    .line 135
    :goto_78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    .line 136
    if-nez v1, :cond_9b

    .line 137
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a:I

    sget-object v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->b:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;IILcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_78

    .line 138
    :cond_9b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_bb

    .line 139
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->c:I

    sget-object v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->d:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;IILcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_97

    .line 141
    :cond_bb
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->b:I

    sget-object v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->c:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;IILcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_97
.end method

.method public b(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
    .registers 3

    .prologue
    .line 70
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->b:I

    .line 71
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->c:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;I)V

    .line 72
    return-object p0
.end method

.method public c(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
    .registers 3

    .prologue
    .line 76
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->c:I

    .line 77
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;->d:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;

    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;I)V

    .line 78
    return-object p0
.end method

.method public d(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
    .registers 3

    .prologue
    .line 88
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->e:I

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$c;I)V

    .line 90
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 165
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    :cond_f
    return-void
.end method

.method public setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->i:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;

    .line 220
    return-void
.end method
