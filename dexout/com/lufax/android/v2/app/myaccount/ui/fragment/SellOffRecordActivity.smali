.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;
.super Lservice/lufax/common/RootControllerActivity;
.source "SellOffRecordActivity.java"


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lservice/lufax/common/RootControllerActivity;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->c:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 80
    sget v3, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    sget v3, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 82
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 84
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->multi_header_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 93
    const-string v3, "\u6211\u7684\u53d8\u73b0"

    iput-object v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 94
    iput v5, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 95
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 96
    const-string v4, "\u6211\u7684e\u4eab\u8ba1\u5212"

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 97
    const/4 v4, 0x1

    iput v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 120
    invoke-virtual {v0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 121
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "category"

    const-string v2, "my_liability_list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "title"

    const-string v2, "calender_payable_entry"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected initViews()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a()V

    .line 45
    sget v0, Lcom/lufax/android/myaccount/R$layout;->myaccount_sellofrecord_activity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->setContentView(I)V

    .line 46
    sget v0, Lcom/lufax/android/myaccount/R$id;->title_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a:Lextra/view/TitleView;

    .line 47
    sget v0, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b:Landroid/widget/FrameLayout;

    .line 48
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b()V

    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a:Lextra/view/TitleView;

    const-string v1, "\u8fd8\u6b3e\u65e5\u5386"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$2;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 72
    return-void
.end method
