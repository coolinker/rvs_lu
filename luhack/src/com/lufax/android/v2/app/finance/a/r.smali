.class public Lcom/lufax/android/v2/app/finance/a/r;
.super Ljava/lang/Object;
.source "ReservedInvestRecordListBiz.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

.field private g:Lcom/lufax/android/v2/app/finance/ui/adapter/s;

.field private h:Landroid/content/Context;

.field private i:Landroid/support/v4/app/Fragment;

.field private j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    .line 32
    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->b:I

    .line 44
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/r;->h:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    invoke-direct {v0, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    .line 46
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/r;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/r;->i:Landroid/support/v4/app/Fragment;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/r;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/r;Z)Z
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/r;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/a/r;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/adapter/s;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 141
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/a/r;->a(Landroid/view/ViewGroup;I)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 151
    :goto_17
    return-void

    .line 145
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_28

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->i()V

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 149
    :cond_28
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    goto :goto_17
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/a/r;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/r;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    .line 57
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    .line 53
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    if-nez v0, :cond_27

    .line 161
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/e;->h:I

    sget v2, Lcom/lufax/android/common/widget/e;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->d(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/r;->f:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 181
    :goto_26
    return-void

    .line 164
    :cond_27
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/e;->d:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->d(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/r;->j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    goto :goto_26
.end method

.method public a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/r;->f:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    .line 69
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 76
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 78
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\" , \"planId\":\"%s\" , \"pageNum\":\"%s\" }"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/r;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/r$1;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/r$1;-><init>(Lcom/lufax/android/v2/app/finance/a/r;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 138
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/r;->c:Z

    .line 65
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->c:Z

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r;->j:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->a(Z)V

    .line 187
    :cond_a
    return-void
.end method
