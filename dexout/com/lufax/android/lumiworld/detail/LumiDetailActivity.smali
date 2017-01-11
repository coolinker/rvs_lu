.class public Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LumiDetailActivity.java"


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const v4, 0x7f0d017a

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->c:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(II)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    move-result-object v0

    .line 46
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(I)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    move-result-object v1

    .line 47
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(I)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v3, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 58
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 59
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 62
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    return-void
.end method

.method private b()V
    .registers 7

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 69
    const-string v3, "\u8d5a\u53d6"

    iput-object v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 70
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 71
    const-string v4, "\u5df2\u4f7f\u7528"

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 72
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 73
    const-string v5, "\u5df2\u8fc7\u671f"

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 78
    new-instance v1, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;-><init>(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected initViews()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a()V

    .line 37
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0d0179

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a:Lextra/view/TitleView;

    .line 39
    const v0, 0x7f0d017a

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->b:Landroid/widget/FrameLayout;

    .line 40
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->b()V

    .line 41
    return-void
.end method
