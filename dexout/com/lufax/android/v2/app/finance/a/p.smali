.class public Lcom/lufax/android/v2/app/finance/a/p;
.super Ljava/lang/Object;
.source "ReservedInvestListBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/p$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/a/p$a;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

.field private h:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

.field private i:Landroid/content/Context;

.field private j:Landroid/support/v4/app/Fragment;

.field private k:Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

.field private l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Lcom/lufax/android/v2/app/finance/a/p$a;)V
    .registers 7

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->c:I

    .line 80
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/p;->i:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    invoke-direct {v0, p2, p3, p4}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Lcom/lufax/android/v2/app/finance/a/p$a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->h:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    .line 82
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p;->h:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/p;->j:Landroid/support/v4/app/Fragment;

    .line 85
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/p;->a:Lcom/lufax/android/v2/app/finance/a/p$a;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/p;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->k:Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 196
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    new-instance v2, Lcom/lufax/android/common/widget/d;

    invoke-direct {v2}, Lcom/lufax/android/common/widget/d;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;ILcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 206
    :goto_1c
    return-void

    .line 200
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_2d

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->i()V

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 204
    :cond_2d
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    goto :goto_1c
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->h:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/a/p;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/p;->d()V

    return-void
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->j:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    .line 94
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->b:I

    .line 90
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->f:Landroid/view/ViewGroup;

    .line 110
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V
    .registers 5

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V

    .line 213
    return-void
.end method

.method public a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/e;->h:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->d(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    sget v1, Lcom/lufax/android/common/widget/e;->d:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->e(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p;->g:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 222
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3b

    .line 224
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/p$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/a/p$2;-><init>(Lcom/lufax/android/v2/app/finance/a/p;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->m:Landroid/view/View$OnClickListener;

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->reverved_empty_startinvest:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    if-nez v0, :cond_3c

    .line 248
    :cond_3b
    :goto_3b
    return-void

    .line 238
    :cond_3c
    if-eqz p3, :cond_59

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->note_Text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_53
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3b

    .line 242
    :cond_59
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->note_Text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_53
.end method

.method public a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->g:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    .line 106
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->i_()V

    .line 115
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 118
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\" , \"currentPage\":\"%s\",\"planType\":\"%s\" }"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/p$1;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/p$1;-><init>(Lcom/lufax/android/v2/app/finance/a/p;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 193
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->k:Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

    .line 77
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/p;->d:Z

    .line 102
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->d:Z

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    if-eqz v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p;->l:Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->a(Z)V

    .line 254
    :cond_a
    return-void
.end method
