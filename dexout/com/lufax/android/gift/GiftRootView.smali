.class public Lcom/lufax/android/gift/GiftRootView;
.super Landroid/widget/LinearLayout;
.source "GiftRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gift/GiftRootView$3;,
        Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;,
        Lcom/lufax/android/gift/GiftRootView$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v4/view/PagerAdapter;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/gift/a;

.field private l:I

.field private m:I

.field private n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

.field private o:Llufax/android/widget/ListProgressBar;

.field private p:Landroid/app/Activity;

.field private q:Lcom/lufax/android/gift/GiftFragment;

.field private r:Lextra/view/TitleView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    sput v0, Lcom/lufax/android/gift/GiftRootView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/gift/GiftFragment;Lcom/lufax/android/gift/a;I)V
    .registers 7

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/lufax/android/gift/GiftRootView;->q:Lcom/lufax/android/gift/GiftFragment;

    .line 67
    iput-object p3, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    .line 68
    iput p4, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    .line 69
    iput p4, p0, Lcom/lufax/android/gift/GiftRootView;->m:I

    .line 70
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {p0, v0}, Lcom/lufax/android/gift/GiftRootView;->a(Landroid/view/LayoutInflater;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gift/GiftRootView;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/gift/GiftRootView;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 235
    int-to-float v3, p3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 236
    int-to-float v3, p2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 237
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 238
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    :goto_12
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    return-object v0

    .line 163
    :cond_22
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_12
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const v1, -0x386ba

    const v2, -0x62534a

    const/4 v5, 0x1

    .line 75
    const v0, 0x7f030193

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 76
    const v0, 0x7f0d07da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0d07d8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->i:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0d07d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->j:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/lufax/android/gift/GiftRootView$a;

    invoke-direct {v4, p0, v6}, Lcom/lufax/android/gift/GiftRootView$a;-><init>(Lcom/lufax/android/gift/GiftRootView;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->j:Landroid/widget/TextView;

    new-instance v4, Lcom/lufax/android/gift/GiftRootView$a;

    invoke-direct {v4, p0, v5}, Lcom/lufax/android/gift/GiftRootView$a;-><init>(Lcom/lufax/android/gift/GiftRootView;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v4, p0, Lcom/lufax/android/gift/GiftRootView;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    if-nez v0, :cond_c9

    move v0, v1

    :goto_4c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->j:Landroid/widget/TextView;

    iget v4, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    if-ne v4, v5, :cond_cb

    :goto_55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    const v0, 0x7f0d0533

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/ListProgressBar;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->o:Llufax/android/widget/ListProgressBar;

    .line 86
    const v0, 0x7f0d07db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableLinearLayoutContainer;

    .line 87
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableLinearLayoutContainer;->getPullableView()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    .line 89
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    new-instance v1, Lcom/lufax/android/gift/GiftRootView$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftRootView$1;-><init>(Lcom/lufax/android/gift/GiftRootView;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->a:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {p0, v5}, Lcom/lufax/android/gift/GiftRootView;->setOrientation(I)V

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->d()V

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->e()V

    .line 108
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gift/GiftRootView;->a(I)V

    .line 109
    new-instance v0, Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lextra/view/TitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/gift/GiftRootView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/lufax/android/gift/GiftRootView;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->a()V

    .line 114
    return-void

    :cond_c9
    move v0, v2

    .line 81
    goto :goto_4c

    :cond_cb
    move v1, v2

    .line 82
    goto :goto_55
.end method

.method static synthetic b(Lcom/lufax/android/gift/GiftRootView;)Lcom/lufax/android/gift/GiftFragment;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->q:Lcom/lufax/android/gift/GiftFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/gift/GiftRootView;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/gift/GiftRootView;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    return v0
.end method

.method static synthetic e(Lcom/lufax/android/gift/GiftRootView;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->h:I

    return v0
.end method

.method static synthetic f(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/gift/GiftRootView;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->m:I

    return v0
.end method

.method static synthetic i(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    const-string v1, "\u6211\u7684\u793c\u5305"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    const-string v1, "\u6d3b\u52a8\u89c4\u5219"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/gift/GiftRootView$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftRootView$2;-><init>(Lcom/lufax/android/gift/GiftRootView;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->q:Lcom/lufax/android/gift/GiftFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->r:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 127
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    if-nez v0, :cond_5

    .line 222
    :goto_4
    return-void

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->c()V

    .line 221
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gift/c;

    invoke-virtual {v0}, Lcom/lufax/android/gift/c;->b()V

    goto :goto_4
.end method

.method public b()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->o:Llufax/android/widget/ListProgressBar;

    if-eqz v0, :cond_4

    .line 133
    :cond_4
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->o:Llufax/android/widget/ListProgressBar;

    if-eqz v0, :cond_4

    .line 138
    :cond_4
    return-void
.end method

.method public d()V
    .registers 6

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    div-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    sget v4, Lcom/lufax/android/gift/GiftRootView;->b:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/gift/GiftRootView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lufax/android/gift/GiftRootView;->h:I

    .line 183
    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    .line 186
    const-string v0, "cursor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeBmp mBmWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/gift/GiftRootView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOffSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    iget v1, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    iget v2, p0, Lcom/lufax/android/gift/GiftRootView;->m:I

    iget v3, p0, Lcom/lufax/android/gift/GiftRootView;->h:I

    iget v4, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/lufax/android/gift/GiftRootView;->g:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 189
    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 190
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 191
    return-void
.end method

.method public e()V
    .registers 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030195

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    const v1, 0x7f0d07e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    .line 201
    const/4 v0, 0x0

    :goto_26
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3c

    .line 202
    new-instance v1, Lcom/lufax/android/gift/c;

    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lufax/android/gift/GiftRootView;->q:Lcom/lufax/android/gift/GiftFragment;

    iget-object v4, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/lufax/android/gift/c;-><init>(Landroid/app/Activity;ILcom/lufax/android/gift/GiftFragment;Lcom/lufax/android/gift/a;)V

    .line 203
    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 205
    :cond_3c
    new-instance v0, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->c:Landroid/support/v4/view/PagerAdapter;

    .line 206
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->c:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;-><init>(Lcom/lufax/android/gift/GiftRootView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->c:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/lufax/android/gift/GiftRootView;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 210
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/ui/pullableview/PullableLinearLayout;)V

    .line 214
    return-void
.end method

.method public g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRootView;->removeAllViews()V

    .line 305
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->c:Landroid/support/v4/view/PagerAdapter;

    .line 306
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 308
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gift/c;

    invoke-virtual {v0}, Lcom/lufax/android/gift/c;->c()V

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 310
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->d:Ljava/util/ArrayList;

    .line 313
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_35

    .line 314
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 315
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->e:Landroid/support/v4/view/ViewPager;

    .line 317
    :cond_35
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->f:Landroid/widget/ImageView;

    .line 318
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->i:Landroid/widget/TextView;

    .line 319
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->j:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_46

    .line 321
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->b()V

    .line 322
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->k:Lcom/lufax/android/gift/a;

    .line 324
    :cond_46
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->a:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    if-eqz v0, :cond_53

    .line 326
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->removeAllViews()V

    .line 327
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->n:Lcom/lufax/android/ui/pullableview/PullableLinearLayout;

    .line 329
    :cond_53
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->o:Llufax/android/widget/ListProgressBar;

    .line 330
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->p:Landroid/app/Activity;

    .line 331
    iput-object v2, p0, Lcom/lufax/android/gift/GiftRootView;->q:Lcom/lufax/android/gift/GiftFragment;

    .line 332
    return-void
.end method
