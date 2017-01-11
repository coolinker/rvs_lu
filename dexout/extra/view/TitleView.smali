.class public Lextra/view/TitleView;
.super Landroid/widget/RelativeLayout;
.source "TitleView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bottomPaddingView:Landroid/view/View;

.field private checkNeedRelayout:Z

.field private cornerHint:Landroid/widget/ImageView;

.field private isLeftAsBack:Z

.field private layout:Landroid/view/ViewGroup;

.field private leftContainer:Landroid/widget/RelativeLayout;

.field private leftTv:Lextra/view/IconFontTextView;

.field private middleContainer:Landroid/widget/RelativeLayout;

.field private rightContainer:Landroid/widget/RelativeLayout;

.field private rightTv:Landroid/widget/TextView;

.field private titleTv:Landroid/widget/TextView;

.field private topPaddingView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-class v0, Lextra/view/TitleView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lextra/view/TitleView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lextra/view/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lextra/view/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v0, p0, Lextra/view/TitleView;->isLeftAsBack:Z

    .line 58
    iput-boolean v0, p0, Lextra/view/TitleView;->checkNeedRelayout:Z

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lextra/view/TitleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method private adjustStatusBarHeight()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    .line 132
    :goto_6
    return-void

    .line 125
    :cond_7
    invoke-static {p0}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_34

    .line 127
    iget-object v0, p0, Lextra/view/TitleView;->topPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v0, p0, Lextra/view/TitleView;->topPaddingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 130
    :cond_34
    iget-object v0, p0, Lextra/view/TitleView;->topPaddingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    sget v1, Lcom/lufax/android/component/R$layout;->widget_titlebar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lextra/view/TitleView;->layout:Landroid/view/ViewGroup;

    .line 77
    sget v0, Lcom/lufax/android/component/R$id;->view_top_padding:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lextra/view/TitleView;->topPaddingView:Landroid/view/View;

    .line 78
    sget v0, Lcom/lufax/android/component/R$id;->view_bottom_padding:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lextra/view/TitleView;->bottomPaddingView:Landroid/view/View;

    .line 80
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_left_container:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    .line 81
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_right_container:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    .line 82
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_middle_container:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    .line 83
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_left_tv:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    .line 84
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_right_tv:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/lufax/android/component/R$id;->title_bar_title_tv:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/lufax/android/component/R$id;->btn_corner_hint:I

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lextra/view/TitleView;->cornerHint:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$color;->color_title_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setBackgroundColor(I)V

    .line 88
    sget-object v0, Lcom/lufax/android/component/R$styleable;->TitleView:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    sget v1, Lcom/lufax/android/component/R$styleable;->TitleView_titleText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget v2, Lcom/lufax/android/component/R$styleable;->TitleView_titleTextSize:I

    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/component/R$dimen;->title_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 92
    sget v3, Lcom/lufax/android/component/R$styleable;->TitleView_titleTextColor:I

    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lufax/android/component/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 93
    sget v4, Lcom/lufax/android/component/R$styleable;->TitleView_titleTextStyle:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 94
    invoke-virtual {p0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    int-to-float v1, v2

    invoke-virtual {p0, v6, v1}, Lextra/view/TitleView;->setTitleTextSize(IF)V

    .line 96
    invoke-virtual {p0, v3}, Lextra/view/TitleView;->setTitleTextColor(I)V

    .line 97
    invoke-virtual {p0, p1, v4}, Lextra/view/TitleView;->setTitleTextStyle(Landroid/content/Context;I)V

    .line 99
    sget v1, Lcom/lufax/android/component/R$styleable;->TitleView_leftText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 101
    invoke-virtual {p0, v1}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_c1
    sget v1, Lcom/lufax/android/component/R$styleable;->TitleView_rightText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget v2, Lcom/lufax/android/component/R$styleable;->TitleView_rightTextSize:I

    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/component/R$dimen;->title_right_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 106
    sget v3, Lcom/lufax/android/component/R$styleable;->TitleView_rightTextColor:I

    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lufax/android/component/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 107
    sget v4, Lcom/lufax/android/component/R$styleable;->TitleView_rightTextStyle:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 108
    invoke-virtual {p0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v3}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 110
    invoke-virtual {p0, p1, v4}, Lextra/view/TitleView;->setRightTextStyle(Landroid/content/Context;I)V

    .line 111
    int-to-float v1, v2

    invoke-virtual {p0, v6, v1}, Lextra/view/TitleView;->setRightTextSize(IF)V

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-direct {p0}, Lextra/view/TitleView;->adjustStatusBarHeight()V

    .line 115
    return-void
.end method


# virtual methods
.method public adjustMiddleWidth()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 166
    :goto_f
    iget-object v2, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    iget-object v1, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 168
    :cond_1d
    invoke-virtual {p0}, Lextra/view/TitleView;->getWidth()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 169
    iget-object v1, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 174
    return-void

    :cond_37
    move v0, v1

    .line 165
    goto :goto_f
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBottomPaddingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lextra/view/TitleView;->bottomPaddingView:Landroid/view/View;

    return-object v0
.end method

.method public getLeftContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLeftTextView()Lextra/view/IconFontTextView;
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    return-object v0
.end method

.method public getMiddleContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 562
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRightContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRightTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public isLeftShown()Z
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public isMiddleCoverLeft()Z
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public isMiddleCoverRight()Z
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public isRightCornerShow()Z
    .registers 2

    .prologue
    .line 580
    iget-object v0, p0, Lextra/view/TitleView;->cornerHint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    return v0
.end method

.method public isRightShown()Z
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 555
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 556
    iget-boolean v0, p0, Lextra/view/TitleView;->isLeftAsBack:Z

    if-eqz v0, :cond_c

    .line 557
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->setTitleLeftClickAsKeyBack(Landroid/view/View;)V

    .line 559
    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 152
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 153
    iget-boolean v0, p0, Lextra/view/TitleView;->checkNeedRelayout:Z

    if-eqz v0, :cond_d

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lextra/view/TitleView;->checkNeedRelayout:Z

    .line 155
    invoke-virtual {p0}, Lextra/view/TitleView;->adjustMiddleWidth()V

    .line 157
    :cond_d
    return-void
.end method

.method public setCheckNeedRelayout(Z)V
    .registers 2

    .prologue
    .line 160
    iput-boolean p1, p0, Lextra/view/TitleView;->checkNeedRelayout:Z

    .line 161
    return-void
.end method

.method public setCompatBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    .line 517
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :goto_9
    return-void

    .line 519
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public setCorner(Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lextra/view/TitleView;->cornerHint:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 572
    if-eqz p1, :cond_c

    .line 573
    iget-object v1, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 575
    :cond_c
    iget-object v1, p0, Lextra/view/TitleView;->cornerHint:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    :cond_13
    return-void

    .line 575
    :cond_14
    const/16 v0, 0x8

    goto :goto_10
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 547
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    .line 548
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 549
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 551
    :cond_e
    return-void
.end method

.method public setLeftButtonResource(I)V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_f

    .line 385
    invoke-virtual {p0}, Lextra/view/TitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setLeftButtonResource(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_f
    return-void
.end method

.method public setLeftButtonResource(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_f

    .line 242
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {p0, v0, p1}, Lextra/view/TitleView;->setCompatBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_f
    return-void
.end method

.method public setLeftClickAsBack(Z)V
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lextra/view/TitleView;->isLeftAsBack:Z

    .line 141
    return-void
.end method

.method public setLeftOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_9
    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 370
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_19

    .line 371
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lextra/view/TitleView;->setCompatBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 376
    :cond_19
    return-void
.end method

.method public setLeftTextColor(I)V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_9

    .line 265
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1}, Lextra/view/IconFontTextView;->setTextColor(I)V

    .line 267
    :cond_9
    return-void
.end method

.method public setLeftTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1}, Lextra/view/IconFontTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    :cond_9
    return-void
.end method

.method public setLeftTextSize(F)V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1}, Lextra/view/IconFontTextView;->setTextSize(F)V

    .line 340
    :cond_9
    return-void
.end method

.method public setLeftTextSize(II)V
    .registers 5

    .prologue
    .line 349
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_a

    .line 350
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Lextra/view/IconFontTextView;->setTextSize(IF)V

    .line 352
    :cond_a
    return-void
.end method

.method public setLeftTextStyle(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1, p2}, Lextra/view/IconFontTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 194
    :cond_9
    return-void
.end method

.method public setLeftTextTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lextra/view/TitleView;->leftTv:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p1}, Lextra/view/IconFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    :cond_9
    return-void
.end method

.method public setLeftVisible(Z)V
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 209
    iget-object v1, p0, Lextra/view/TitleView;->leftContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 212
    :cond_10
    return-void

    .line 209
    :cond_11
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public setMiddleTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    :cond_9
    return-void
.end method

.method public setRightButtonResource(I)V
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 309
    :cond_9
    return-void
.end method

.method public setRightOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_9
    return-void
.end method

.method public setRightOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 198
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_9
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 396
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 397
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 398
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 400
    :cond_10
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 403
    :cond_19
    return-void
.end method

.method public setRightTextColor(I)V
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_9
    return-void
.end method

.method public setRightTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 320
    :cond_9
    return-void
.end method

.method public setRightTextSize(IF)V
    .registers 4

    .prologue
    .line 536
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 537
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 539
    :cond_9
    return-void
.end method

.method public setRightTextStyle(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 530
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 531
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 533
    :cond_9
    return-void
.end method

.method public setRightTextTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    :cond_9
    return-void
.end method

.method public setRightTvPadding(IIII)V
    .registers 6

    .prologue
    .line 327
    iget-object v0, p0, Lextra/view/TitleView;->rightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    return-void
.end method

.method public setRightVisible(Z)V
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    .line 229
    iget-object v1, p0, Lextra/view/TitleView;->rightContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 231
    invoke-virtual {p0}, Lextra/view/TitleView;->requestLayout()V

    .line 233
    :cond_13
    return-void

    .line 229
    :cond_14
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 496
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 497
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 501
    :cond_13
    return-void
.end method

.method public setTitleBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 509
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 510
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lextra/view/TitleView;->setCompatBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_9
    return-void
.end method

.method public setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 456
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 457
    iget-object v0, p0, Lextra/view/TitleView;->middleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :cond_9
    return-void
.end method

.method public setTitleSingleLine(Z)V
    .registers 3

    .prologue
    .line 587
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 588
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 590
    :cond_9
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    :cond_9
    return-void
.end method

.method public setTitleTextSize(F)V
    .registers 3

    .prologue
    .line 424
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 427
    :cond_9
    return-void
.end method

.method public setTitleTextSize(IF)V
    .registers 4

    .prologue
    .line 436
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    :cond_9
    return-void
.end method

.method public setTitleTextStyle(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 412
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 413
    iget-object v0, p0, Lextra/view/TitleView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 415
    :cond_9
    return-void
.end method
