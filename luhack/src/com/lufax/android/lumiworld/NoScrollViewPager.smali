.class public Lcom/lufax/android/lumiworld/NoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "NoScrollViewPager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/NoScrollViewPager;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/NoScrollViewPager;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/NoScrollViewPager;->a:Z

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/NoScrollViewPager;->a:Z

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public scrollTo(II)V
    .registers 3

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 27
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 56
    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 51
    return-void
.end method

.method public setNoScroll(Z)V
    .registers 2

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/lufax/android/lumiworld/NoScrollViewPager;->a:Z

    .line 22
    return-void
.end method
