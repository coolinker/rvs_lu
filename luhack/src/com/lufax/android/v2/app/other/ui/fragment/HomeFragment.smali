.class public Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "HomeFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/lufax/android/ui/VerticalScrollView$a;
.implements Lcom/lufax/android/ui/VerticalScrollView$b;
.implements Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;
.implements Lcom/lufax/android/v2/app/finance/a/i$c;
.implements Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView$a;
.implements Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;
.implements Lcom/lufax/android/v2/app/other/ui/wideget/b$a;
.implements Lcom/lufax/android/v2/base/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$11;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/lufax/android/v2/app/other/a/a;

.field private C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

.field private D:I

.field private E:Landroid/widget/PopupWindow;

.field private F:Z

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/lufax/android/util/d/a;

.field private T:Lcom/lufax/android/v2/app/finance/a/i;

.field private U:Lcom/lufax/android/v2/app/user/c/a;

.field private V:Ljava/lang/Runnable;

.field private W:Lcom/lufax/android/ui/AutoScrollBanner$a;

.field c:I

.field d:I

.field private e:Lcom/lufax/android/ui/AutoScrollBanner;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

.field private j:Landroid/widget/LinearLayout;

.field private n:Lcom/lufax/android/v2/app/other/ui/wideget/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/lufax/android/ui/VerticalScrollView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, -0x80000000

    .line 102
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    .line 184
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->U:Lcom/lufax/android/v2/app/user/c/a;

    .line 559
    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c:I

    .line 560
    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d:I

    .line 562
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    .line 1196
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    return-void
.end method

.method private A()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->M:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 760
    :cond_f
    :goto_f
    return-void

    .line 746
    :cond_10
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 747
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 750
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(Z)V

    .line 751
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->l()V

    goto :goto_f

    .line 753
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 756
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(Z)V

    .line 757
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k()V

    goto :goto_f
.end method

.method private B()V
    .registers 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->J:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 839
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->P:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 840
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->M:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$19;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$19;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->L:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$2;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A()V

    .line 869
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 870
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 871
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k:Lextra/view/TitleView;

    invoke-virtual {p0, v0, v1, v1, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setRightTextColor(Landroid/content/res/ColorStateList;)V

    .line 872
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$4;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$5;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 889
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 890
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 891
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$6;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 904
    return-void
.end method

.method private C()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 907
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_37

    .line 908
    iput-boolean v7, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->F:Z

    .line 909
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "land"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 910
    const-string v1, "category"

    const-string v3, "address"

    const-string v4, "url_point"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 911
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 912
    const-string v1, "isAccountTabClick"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 913
    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 918
    :cond_37
    return-void
.end method

.method private D()V
    .registers 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    if-eqz v0, :cond_9

    .line 922
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0}, Lcom/lufax/android/ui/AutoScrollBanner;->a()V

    .line 924
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 925
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 927
    :cond_12
    return-void
.end method

.method private E()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1268
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1310
    :cond_f
    :goto_f
    return-void

    .line 1272
    :cond_10
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_f

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "-1"

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_30
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/f/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1276
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 1277
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1278
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    if-nez v0, :cond_a4

    .line 1279
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    .line 1285
    :cond_66
    :goto_66
    const v0, 0x7f0d00d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1286
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1287
    new-instance v2, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    const v0, 0x7f0d01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1307
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1308
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/f/a;->b(Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 1281
    :cond_a4
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1282
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_66
.end method

.method private F()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 1440
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    if-nez v0, :cond_a

    .line 1441
    iput-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->S:Lcom/lufax/android/util/d/a;

    .line 1459
    :goto_9
    return-void

    .line 1444
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v7}, Lcom/lufax/android/v2/app/other/a/a;->a(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;

    move-result-object v0

    .line 1445
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v7}, Lcom/lufax/android/v2/app/other/a/a;->b(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;

    move-result-object v1

    .line 1446
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v7}, Lcom/lufax/android/v2/app/other/a/a;->c(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;

    move-result-object v2

    .line 1447
    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    iget-object v5, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Lcom/lufax/android/v2/app/other/a/a;->a(Landroid/view/ViewGroup;Ljava/util/List;F)Lcom/lufax/android/util/d/b;

    move-result-object v3

    .line 1448
    iget-object v4, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v5, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    iget-object v6, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v4, v5, v6, v7}, Lcom/lufax/android/v2/app/other/a/a;->d(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/c;

    move-result-object v4

    .line 1450
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v0, Lcom/lufax/android/util/d/a;

    invoke-direct {v0, v5}, Lcom/lufax/android/util/d/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->S:Lcom/lufax/android/util/d/a;

    goto :goto_9
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Z)Z
    .registers 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->F:Z

    return v0
.end method

.method private c(I)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 639
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 640
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q()V

    .line 641
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 642
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    :goto_18
    return-void

    .line 645
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r()V

    .line 646
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 647
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_18
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E()V

    return-void
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/util/d/a;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->S:Lcom/lufax/android/util/d/a;

    return-object v0
.end method

.method private d(I)V
    .registers 3

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1259
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1260
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1261
    return-void
.end method

.method private d(Z)V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Z)V

    .line 214
    :cond_9
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/ui/VerticalScrollView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->w:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C()V

    return-void
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private w()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 251
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1b

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->isStatusBarTransparent()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 254
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->h()I

    move-result v0

    .line 257
    :goto_15
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 259
    return-void

    :cond_1b
    move v0, v1

    goto :goto_15
.end method

.method private x()V
    .registers 5

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/VerticalScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_52

    .line 267
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v0, v3}, Lcom/lufax/android/ui/VerticalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 268
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    if-nez v0, :cond_31

    :cond_25
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_5e

    sget-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    if-eqz v0, :cond_5e

    .line 270
    :cond_31
    sget-boolean v0, Lcom/lufax/android/util/a/b;->e:Z

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorView()Lcom/pingan/anydoor/nativeui/frame/e;

    move-result-object v0

    if-nez v0, :cond_53

    .line 271
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 278
    :goto_47
    if-eq v1, v0, :cond_52

    .line 279
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/VerticalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    :cond_52
    return-void

    .line 273
    :cond_53
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_47

    .line 276
    :cond_5e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_47
.end method

.method private y()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    if-eqz v0, :cond_17

    .line 297
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/a;->f()V

    .line 298
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    .line 300
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    if-eqz v0, :cond_22

    .line 301
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a()V

    .line 302
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    .line 304
    :cond_22
    return-void
.end method

.method private z()V
    .registers 3

    .prologue
    .line 452
    invoke-static {}, Lcom/lufax/android/v2/app/user/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 453
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->K:Landroid/widget/TextView;

    const-string v1, "\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_d
    return-void

    .line 455
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->K:Landroid/widget/TextView;

    const-string v1, "\u767b\u5f55/\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method


# virtual methods
.method public a(IIII)Landroid/content/res/ColorStateList;
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 728
    const/4 v0, 0x6

    new-array v0, v0, [I

    aput p2, v0, v4

    aput p3, v0, v5

    aput p1, v0, v6

    aput p3, v0, v7

    aput p4, v0, v8

    const/4 v1, 0x5

    aput p1, v0, v1

    .line 729
    const/4 v1, 0x6

    new-array v1, v1, [[I

    .line 730
    new-array v2, v6, [I

    fill-array-data v2, :array_4c

    aput-object v2, v1, v4

    .line 731
    new-array v2, v6, [I

    fill-array-data v2, :array_54

    aput-object v2, v1, v5

    .line 732
    new-array v2, v5, [I

    const v3, 0x101009e

    aput v3, v2, v4

    aput-object v2, v1, v6

    .line 733
    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v7

    .line 734
    new-array v2, v5, [I

    const v3, 0x101009d

    aput v3, v2, v4

    aput-object v2, v1, v8

    .line 735
    const/4 v2, 0x5

    new-array v3, v4, [I

    aput-object v3, v1, v2

    .line 736
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 737
    return-object v2

    .line 730
    :array_4c
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 731
    :array_54
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public a()V
    .registers 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    if-nez v0, :cond_5

    .line 537
    :goto_4
    return-void

    .line 535
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A:Z

    .line 536
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(II)V
    .registers 7

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    .line 1231
    iget v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->D:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1235
    if-lez v0, :cond_2d

    .line 1236
    mul-int/lit16 v2, p1, 0xff

    div-int v0, v2, v0

    .line 1239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1244
    :goto_1a
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1246
    if-lez p1, :cond_29

    .line 1247
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(I)V

    .line 1255
    :goto_28
    return-void

    .line 1250
    :cond_29
    invoke-direct {p0, v3}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(I)V

    goto :goto_28

    :cond_2d
    move v0, v1

    goto :goto_1a
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/i;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, p0}, Lcom/lufax/android/v2/app/finance/a/i;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lufax/android/v2/app/finance/a/i$c;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->T:Lcom/lufax/android/v2/app/finance/a/i;

    .line 362
    const v1, 0x7f03019e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    .line 364
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    .line 365
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j:Landroid/widget/LinearLayout;

    .line 367
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->setOnShowNextListener(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;)V

    .line 369
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v3, v3, v1, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/b;-><init>(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Landroid/content/Context;Lcom/lufax/android/v2/app/other/ui/wideget/b$a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->n:Lcom/lufax/android/v2/app/other/ui/wideget/b;

    .line 371
    invoke-virtual {p0, v5}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(I)V

    .line 372
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setmPullListener(Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;)V

    .line 373
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$14;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$14;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 386
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/VerticalScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    .line 387
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/VerticalScrollView;->setOnScrollListener(Lcom/lufax/android/ui/VerticalScrollView$b;)V

    .line 388
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/VerticalScrollView;->setOnKeyUpDownListener(Lcom/lufax/android/ui/VerticalScrollView$a;)V

    .line 389
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d080b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    .line 394
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d080e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->J:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d080c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->H:Landroid/widget/LinearLayout;

    .line 396
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d080d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->I:Landroid/widget/LinearLayout;

    .line 397
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d080f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->K:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0810

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->L:Landroid/widget/RelativeLayout;

    .line 401
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0811

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->M:Landroid/widget/TextView;

    .line 402
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0812

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->N:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0813

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    .line 405
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0815

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->P:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0816

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0817

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B()V

    .line 415
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f:Landroid/widget/LinearLayout;

    .line 416
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g:Landroid/widget/LinearLayout;

    .line 418
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    .line 420
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0468

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/AutoScrollBanner;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    .line 422
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ec1999a

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->D:I

    .line 423
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->D:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/AutoScrollBanner;->setBannerHeight(I)V

    .line 424
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/AutoScrollBanner;->setPageListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 426
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0801

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q:Landroid/widget/RelativeLayout;

    .line 427
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0800

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    .line 428
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0804

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    .line 429
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0560

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    .line 430
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d055f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->w:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

    .line 431
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->w:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;->setOnScrollListener(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView$a;)V

    .line 433
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0806

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    .line 434
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0809

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    .line 437
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    .line 438
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h()V

    .line 439
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_20a

    const-string v1, "extra_key_launch_click"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20a

    invoke-static {}, Lcom/lufax/android/gesturelock/b;->a()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 441
    invoke-virtual {p0, v5}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Z)V

    .line 445
    :goto_1f4
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 446
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->w()V

    .line 449
    return-void

    .line 443
    :cond_20a
    invoke-virtual {p0, v4}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Z)V

    goto :goto_1f4
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    if-eqz v0, :cond_9

    .line 1367
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b()V

    .line 1369
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    if-eqz v0, :cond_12

    .line 1370
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 1373
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 1374
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1351
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "quick"

    iget v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->address:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->link:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1352
    const-string v0, "url_point"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "from="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1354
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from=home"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1356
    :cond_44
    :goto_44
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1357
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1358
    const-string v0, "category"

    const-string v2, "title"

    const-string v3, "address"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1361
    :cond_5a
    return-void

    .line 1354
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?from=home"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 465
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 470
    :cond_b
    :goto_b
    return-void

    .line 467
    :cond_c
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A:Z

    if-eqz v0, :cond_b

    .line 468
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a()V

    goto :goto_b
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 552
    if-eqz p1, :cond_8

    .line 553
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i()V

    .line 554
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->n()V

    .line 556
    :cond_8
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 599
    if-eqz p1, :cond_5a

    .line 600
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u()V

    .line 601
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s()V

    .line 602
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 603
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->m()V

    .line 605
    :cond_13
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 606
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o()V

    .line 608
    :cond_1e
    const-string v0, "ALL"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 609
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p()V

    .line 610
    invoke-direct {p0, p6}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(I)V

    .line 617
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/a;->b()V

    .line 618
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k()V

    .line 620
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->F()V

    .line 621
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$18;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$18;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 633
    :goto_41
    return-void

    .line 611
    :cond_42
    const-string v0, "WEEK_RECOMMAND"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 612
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p()V

    goto :goto_2c

    .line 613
    :cond_4e
    const-string v0, "SPECIAL_RECOMMEND"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 614
    invoke-direct {p0, p6}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(I)V

    goto :goto_2c

    .line 631
    :cond_5a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t()V

    goto :goto_41
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 782
    const/16 v0, 0x63

    if-le p1, v0, :cond_7

    .line 783
    const-string v0, "99+"

    .line 785
    :goto_6
    return-object v0

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public b()V
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    return-void
.end method

.method public b(II)V
    .registers 3

    .prologue
    .line 1431
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    if-eqz v0, :cond_9

    .line 1380
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 1383
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->V:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 1384
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    .line 479
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    if-nez v0, :cond_f

    .line 526
    :cond_e
    :goto_e
    return-void

    .line 482
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A:Z

    .line 484
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 485
    const-string v1, "$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 486
    if-eq v1, v4, :cond_b0

    .line 487
    const-string v2, "$"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 488
    if-eq v2, v4, :cond_ac

    .line 489
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 490
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 491
    const-string v1, ""

    .line 492
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_49

    .line 493
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 495
    :cond_49
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :goto_88
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$15;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$15;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d07fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    .line 517
    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 499
    :cond_ac
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88

    .line 502
    :cond_b0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/other/a/a;->a(Z)V

    .line 687
    if-eqz p1, :cond_c

    .line 690
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/other/a/a;->b(Z)V

    .line 692
    :cond_c
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s()V

    .line 707
    return-void
.end method

.method public c(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v2, 0x8

    .line 790
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

    if-nez v0, :cond_1e

    .line 791
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    :goto_1d
    return-void

    .line 796
    :cond_1e
    if-eqz p1, :cond_30

    .line 797
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lufax/android/v2/app/other/a/a;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

    .line 798
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 803
    :cond_30
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;->count:I

    if-lez v0, :cond_a1

    .line 804
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;->count:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 810
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 812
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 813
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 814
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 816
    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    if-le v0, v3, :cond_9c

    .line 818
    :goto_77
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 819
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 820
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1d

    .line 816
    :cond_9c
    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    goto :goto_77

    .line 825
    :cond_a1
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;->count:I

    if-nez v0, :cond_b5

    .line 826
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1d

    .line 829
    :cond_b5
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1d
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 932
    const-string v0, "home"

    return-object v0
.end method

.method public h()V
    .registers 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->m()V

    .line 541
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o()V

    .line 542
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p()V

    .line 543
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q()V

    .line 544
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r()V

    .line 546
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i()V

    .line 547
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->n()V

    .line 548
    return-void
.end method

.method public i()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    .line 655
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    if-eqz v0, :cond_b

    .line 656
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->removeAllViews()V

    .line 659
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->taskAndAward:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 660
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    :cond_1e
    :goto_1e
    return-void

    .line 664
    :cond_1f
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->n:Lcom/lufax/android/v2/app/other/ui/wideget/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->taskAndAward:Ljava/util/List;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/b;->a(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Landroid/content/Context;)V

    .line 668
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 669
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1e
.end method

.method public j()V
    .registers 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 696
    return-void
.end method

.method public k()V
    .registers 5

    .prologue
    const/16 v0, 0x8

    .line 764
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->collectionCalendar:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->collectionCalendar:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;->hasCollection:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 765
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    :goto_27
    return-void

    .line 767
    :cond_28
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->N:Landroid/widget/TextView;

    const-string v2, "1"

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->collectionCalendar:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;->hasCollection:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method public l()V
    .registers 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_14

    .line 776
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->collectionCalendar:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$CollectionCalendar;

    .line 778
    :cond_14
    return-void
.end method

.method public m()V
    .registers 5

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->D()V

    .line 941
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->advertisementList:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 942
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->advertisementList:Ljava/util/List;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    .line 944
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_36

    .line 945
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    .line 947
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;-><init>()V

    .line 948
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_36
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Landroid/content/Context;Ljava/util/List;Lcom/lufax/android/ui/AutoScrollBanner$a;)V

    .line 951
    return-void
.end method

.method public n()V
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 957
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    if-eqz v0, :cond_80

    .line 958
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 959
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    iget-object v12, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    .line 960
    if-eqz v12, :cond_7a

    .line 961
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0, v12}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;)Landroid/view/View;

    move-result-object v13

    .line 963
    if-eqz v13, :cond_74

    .line 964
    const-string v0, ""

    .line 966
    const-string v6, ""

    .line 968
    iget-object v0, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    const-string v1, "0"

    if-ne v0, v1, :cond_6f

    .line 969
    const-string v11, "ad"

    .line 970
    iget-object v6, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->adNo:Ljava/lang/String;

    move-object v9, v2

    .line 975
    :goto_3d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "banner2"

    iget-object v3, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->scheamUrl:Ljava/lang/String;

    iget-object v4, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    move-object v5, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    iget-object v13, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g:Landroid/widget/LinearLayout;

    const v14, 0x7f0d009c

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "banner2"

    iget-object v3, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->scheamUrl:Ljava/lang/String;

    iget-object v4, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    move-object v5, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 989
    :goto_6e
    return-void

    .line 972
    :cond_6f
    const-string v11, "threetreetask"

    .line 973
    iget-object v9, v12, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->adNo:Ljava/lang/String;

    goto :goto_3d

    .line 980
    :cond_74
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6e

    .line 983
    :cond_7a
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6e

    .line 986
    :cond_80
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6e
.end method

.method public o()V
    .registers 9

    .prologue
    const v7, 0x7f0c0091

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 995
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 996
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-nez v0, :cond_1d

    .line 997
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c()V

    .line 1030
    :goto_1c
    return-void

    .line 1001
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->featureList:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity;

    .line 1002
    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity;->templateType:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1003
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c()V

    goto :goto_1c

    .line 1008
    :cond_38
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity;->templateType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1009
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity;->data:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 1010
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c()V

    goto :goto_1c

    .line 1015
    :cond_59
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1016
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1017
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1018
    iget-object v4, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity;->data:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b(Ljava/util/List;)V

    .line 1021
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1022
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1025
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1026
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1027
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1c
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 1423
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MessageCenterFragment"

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->T:Lcom/lufax/android/v2/app/finance/a/i;

    if-eqz v0, :cond_21

    .line 1424
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/a;->c()V

    .line 1426
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 176
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->U:Lcom/lufax/android/v2/app/user/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 177
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/other/a/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {}, Lcom/lufax/android/v2/app/other/a/b;->a()Lcom/lufax/android/v2/app/other/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/a/b;->c()Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 179
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {}, Lcom/lufax/android/v2/app/other/a/c;->a()Lcom/lufax/android/v2/app/other/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/a/c;->b()Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    .line 180
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/other/ui/wideget/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/other/a/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->C:Lcom/lufax/android/v2/app/other/ui/wideget/a;

    .line 181
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 286
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 287
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onDestroy()V

    .line 288
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y()V

    .line 289
    return-void
.end method

.method public onDoubleClicked()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1314
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    if-eqz v0, :cond_a

    .line 1315
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/lufax/android/ui/VerticalScrollView;->smoothScrollTo(II)V

    .line 1317
    :cond_a
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onHiddenChanged(Z)V

    .line 309
    if-eqz p1, :cond_38

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Z)V

    .line 312
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v0

    const-string v1, "show_home_guide"

    invoke-virtual {v0, v1}, Lcom/lufax/android/f/a;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v0

    const-string v1, "HomeFreshGuideFirstKey"

    invoke-virtual {v0, v1}, Lcom/lufax/android/f/a;->a(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v0

    const-string v1, "HomeFreshGuideSecondKey"

    invoke-virtual {v0, v1}, Lcom/lufax/android/f/a;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 316
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E:Landroid/widget/PopupWindow;

    .line 320
    :cond_38
    return-void
.end method

.method public onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 3

    .prologue
    .line 1321
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 1335
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onLoginStatusChanged(Z)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 230
    if-nez p1, :cond_c

    .line 231
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$12;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$12;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 241
    :cond_c
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 1419
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 1394
    return-void
.end method

.method public onPageSelected(I)V
    .registers 10

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0}, Lcom/lufax/android/ui/AutoScrollBanner;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/AutoScrollBanner$BannerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/AutoScrollBanner$BannerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_5c

    .line 1400
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1401
    if-eqz v0, :cond_28

    .line 1402
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    const-string v1, "click"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :cond_28
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v1

    int-to-double v2, v1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3ec1999a

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4e

    .line 1406
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "address"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1408
    :cond_4e
    if-eqz v0, :cond_5c

    .line 1409
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string v1, "click"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    :cond_5c
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onPause()V

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Z)V

    .line 220
    return-void
.end method

.method public onTabShow(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 1326
    return-void
.end method

.method public onViewAppear()V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 324
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s()V

    .line 326
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->z()V

    .line 327
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->x()V

    .line 328
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 330
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3a

    .line 331
    invoke-static {}, Lservice/lufax/a/b;->a()Lservice/lufax/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lservice/lufax/a/b;->a(Z)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 333
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 334
    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_3a

    .line 335
    invoke-virtual {p0, v4}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Z)V

    .line 339
    :cond_3a
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 340
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E()V

    .line 343
    :cond_45
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/other/a/a;->b(Z)V

    .line 345
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->F()V

    .line 346
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 354
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 676
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 677
    return-void
.end method

.method public p()V
    .registers 19

    .prologue
    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    .line 1099
    :goto_6
    return-void

    .line 1040
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    if-eqz v2, :cond_18e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v2, :cond_18e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    if-eqz v2, :cond_18e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    if-eqz v2, :cond_18e

    .line 1043
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 1045
    const/4 v2, 0x0

    move v11, v2

    :goto_49
    if-ge v11, v13, :cond_18e

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;

    .line 1047
    const-string v2, "IMAGE"

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 1048
    iget-object v2, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    if-eqz v2, :cond_175

    iget-object v2, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 1049
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0091

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v3, "select"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->link:Ljava/lang/String;

    iget-object v6, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v6, v6, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->imagePath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 1057
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4084000000000000L    # 640.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1058
    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->width:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f4

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->height:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f4

    .line 1059
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->height:F

    mul-float/2addr v2, v3

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->width:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1062
    :cond_f4
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v15, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1064
    new-instance v16, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1068
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1069
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1070
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    const v3, 0x7f020307

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1074
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    const v17, 0x7f0d009c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v3, "select"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->link:Ljava/lang/String;

    iget-object v6, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v6, v6, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->imagePath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v14, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    invoke-static {v14}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->content:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity$ContentEntity;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 1045
    :cond_175
    :goto_175
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_49

    .line 1085
    :cond_17a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v3, v10, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-virtual {v2, v3, v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;I)Landroid/view/View;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_175

    .line 1087
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_175

    .line 1092
    :cond_18e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1a3

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1095
    :cond_1a3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->q:Landroid/widget/RelativeLayout;

    const v3, 0x7f0d0803

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public q()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1106
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 1107
    :cond_1f
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1108
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1120
    :goto_29
    return-void

    .line 1111
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->T:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Ljava/util/List;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 1113
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4c

    .line 1114
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_29

    .line 1116
    :cond_4c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0274

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1118
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29
.end method

.method public r()V
    .registers 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1126
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    if-nez v0, :cond_2b

    .line 1127
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1128
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1149
    :goto_2a
    return-void

    .line 1131
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1132
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v7, v8

    .line 1134
    :goto_4d
    if-ge v7, v10, :cond_87

    .line 1135
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1, v8}, Lcom/lufax/android/v2/app/other/a/a;->a(IZZ)Landroid/view/View;

    move-result-object v11

    .line 1136
    if-eqz v11, :cond_83

    .line 1137
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "quick"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->link:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    :cond_83
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4d

    .line 1142
    :cond_87
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_95

    .line 1143
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2a

    .line 1145
    :cond_95
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0808

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1147
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a
.end method

.method public s()V
    .registers 1

    .prologue
    .line 1156
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->A()V

    .line 1157
    return-void
.end method

.method public t()V
    .registers 3

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    if-nez v0, :cond_53

    .line 1164
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d03e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    .line 1165
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d02ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1166
    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1167
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d06d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1168
    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1169
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0d0cf2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->D:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1171
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;-><init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    :goto_52
    return-void

    .line 1180
    :cond_53
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52
.end method

.method public u()V
    .registers 3

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1189
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    :cond_b
    return-void
.end method

.method public v()V
    .registers 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->S:Lcom/lufax/android/util/d/a;

    invoke-virtual {v0}, Lcom/lufax/android/util/d/a;->a()V

    .line 1436
    return-void
.end method
