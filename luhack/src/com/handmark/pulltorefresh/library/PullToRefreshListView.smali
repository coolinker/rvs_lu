.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;
.source "PullToRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/handmark/pulltorefresh/library/a/d;

.field private c:Lcom/handmark/pulltorefresh/library/a/d;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 228
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    .line 230
    sget v0, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    .line 232
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-eqz v0, :cond_6f

    .line 233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 237
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v3, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    .line 239
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 243
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    .line 244
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    .line 245
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    sget v0, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 253
    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 256
    :cond_6f
    return-void
.end method

.method protected a(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 75
    :cond_1b
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Z)V

    .line 129
    :cond_1e
    :goto_1e
    return-void

    .line 79
    :cond_1f
    invoke-super {p0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Z)V

    .line 84
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_86

    .line 95
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v4

    .line 96
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    .line 97
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    .line 99
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 104
    :goto_46
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/d;->i()V

    .line 105
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/d;->e()V

    .line 108
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 111
    invoke-virtual {v4, v2}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 112
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/d;->g()V

    .line 114
    if-eqz p1, :cond_1e

    .line 116
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->k()V

    .line 120
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setHeaderScroll(I)V

    .line 124
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(I)V

    goto :goto_1e

    .line 87
    :pswitch_6a
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterLayout()Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v5

    .line 88
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    .line 89
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    .line 90
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 91
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    .line 92
    goto :goto_46

    .line 84
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .registers 5

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_c

    .line 210
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    :goto_b
    return-object v0

    .line 212
    :cond_c
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b
.end method

.method protected b(ZZ)Lcom/handmark/pulltorefresh/library/b;
    .registers 6

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->b(ZZ)Lcom/handmark/pulltorefresh/library/b;

    move-result-object v0

    .line 193
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_26

    .line 194
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    .line 196
    if-eqz p1, :cond_19

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 197
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/d;)V

    .line 199
    :cond_19
    if-eqz p2, :cond_26

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 200
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/d;)V

    .line 204
    :cond_26
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .registers 5

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    .line 222
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 223
    return-object v0
.end method

.method protected c()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-nez v0, :cond_a

    .line 137
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c()V

    .line 187
    :goto_9
    return-void

    .line 145
    :cond_a
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_8a

    .line 156
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v5

    .line 157
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/d;

    .line 158
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    .line 160
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_88

    :goto_33
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 166
    :goto_37
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/d;->getVisibility()I

    move-result v5

    if-nez v5, :cond_59

    .line 169
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/d;->j()V

    .line 172
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 179
    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eq v0, v3, :cond_59

    .line 180
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setHeaderScroll(I)V

    .line 186
    :cond_59
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c()V

    goto :goto_9

    .line 148
    :pswitch_5d
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterLayout()Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v6

    .line 149
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Lcom/handmark/pulltorefresh/library/a/d;

    .line 150
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 151
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterSize()I

    move-result v4

    .line 152
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_86

    move v0, v1

    :goto_81
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    .line 153
    goto :goto_37

    :cond_86
    move v0, v2

    .line 152
    goto :goto_81

    :cond_88
    move v1, v2

    .line 160
    goto :goto_33

    .line 145
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5d
    .end packed-switch
.end method

.method public final getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    return-object v0
.end method
