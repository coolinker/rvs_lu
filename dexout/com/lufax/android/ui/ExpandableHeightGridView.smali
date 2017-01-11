.class public Lcom/lufax/android/ui/ExpandableHeightGridView;
.super Landroid/widget/GridView;
.source "ExpandableHeightGridView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/ExpandableHeightGridView;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/ExpandableHeightGridView;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/ExpandableHeightGridView;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/lufax/android/ui/ExpandableHeightGridView;->a:Z

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/lufax/android/ui/ExpandableHeightGridView;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 40
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/lufax/android/ui/ExpandableHeightGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/lufax/android/ui/ExpandableHeightGridView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :goto_1c
    return-void

    .line 47
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_1c
.end method

.method public setExpanded(Z)V
    .registers 2

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/lufax/android/ui/ExpandableHeightGridView;->a:Z

    .line 58
    return-void
.end method
