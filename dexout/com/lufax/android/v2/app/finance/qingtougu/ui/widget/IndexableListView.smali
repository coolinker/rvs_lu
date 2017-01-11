.class public Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;
.super Landroid/widget/ListView;
.source "IndexableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .registers 1

    .prologue
    .line 41
    invoke-virtual {p0, p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    return-void
.end method

.method private getListAdapter()Landroid/widget/Adapter;
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_10

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_10

    .line 96
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 99
    :cond_10
    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->getListAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1d

    instance-of v1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->b:Z

    if-eqz v1, :cond_1d

    .line 84
    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    invoke-interface {v0, p2}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;->c(I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    if-eqz v1, :cond_1d

    .line 86
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setTitleSelect(I)V

    .line 90
    :cond_1d
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 54
    if-nez p2, :cond_26

    .line 56
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->b:Z

    if-eqz v0, :cond_23

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->getListAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_23

    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    if-eqz v2, :cond_23

    .line 61
    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;->c(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    if-eqz v1, :cond_23

    .line 64
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setTitleSelect(I)V

    .line 68
    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->b:Z

    .line 72
    :cond_26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->b:Z

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setAdapter(Landroid/widget/Adapter;)V

    .line 50
    :cond_c
    return-void
.end method

.method public setIndexLayout(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    .line 110
    return-void
.end method
