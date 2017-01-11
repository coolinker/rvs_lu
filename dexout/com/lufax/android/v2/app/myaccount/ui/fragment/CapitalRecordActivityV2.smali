.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "CapitalRecordActivityV2.java"

# interfaces
.implements Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lextra/view/TitleView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/lufax/android/v2/app/user/c/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->f:Z

    .line 67
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->h:Lcom/lufax/android/v2/app/user/c/a;

    .line 180
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->g:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 171
    if-eqz p1, :cond_11

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    const-string v1, "\u7b5b\u9009"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_10
    return-void

    .line 175
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    return-object v0
.end method

.method private b()V
    .registers 7

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->multi_header_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 89
    const-string v3, "\u8d44\u91d1\u660e\u7ec6"

    iput-object v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 90
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 91
    const-string v4, "\u5145\u503c\u7533\u8bf7"

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 92
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 93
    const-string v5, "\u53d6\u73b0\u7533\u8bf7"

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 98
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 142
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Z)V

    .line 148
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->g:Lorg/json/JSONObject;

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->f:Z

    return p1
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-static {v4}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(I)Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    move-result-object v0

    .line 152
    invoke-static {v5}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(I)Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    move-result-object v1

    .line 153
    invoke-static {v6}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(I)Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 160
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 161
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 162
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 163
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 164
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 165
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 166
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 168
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->f:Z

    return v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    if-nez v0, :cond_28

    .line 208
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setVisibility(I)V

    .line 210
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setFloatProvider(Lcom/lufax/android/common/widget/filter/c;)V

    .line 260
    :cond_28
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lufax/android/common/widget/filter/a;->e(I)Lcom/lufax/android/common/widget/filter/a;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/filter/a;->b:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/filter/a;->a(I)Lcom/lufax/android/common/widget/filter/a;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/filter/a;->d:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/filter/a;->b(I)Lcom/lufax/android/common/widget/filter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aa"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/filter/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    .line 264
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d()V

    return-void
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->g:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->isShown()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->f:Z

    .line 270
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a()V

    .line 271
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$5;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_20
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lorg/json/JSONObject;)V

    .line 286
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(Lorg/json/JSONObject;)V

    .line 287
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    const-string v0, "account_money"

    return-object v0
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->c()V

    .line 59
    sget v0, Lcom/lufax/android/myaccount/R$layout;->myaccount_capital_record_activity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->setContentView(I)V

    .line 60
    sget v0, Lcom/lufax/android/myaccount/R$id;->title_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 62
    sget v0, Lcom/lufax/android/myaccount/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->c:Landroid/widget/FrameLayout;

    .line 63
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b()V

    .line 64
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->h:Lcom/lufax/android/v2/app/user/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 304
    const-string v0, "account_money"

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
