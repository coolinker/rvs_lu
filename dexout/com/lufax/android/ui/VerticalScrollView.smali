.class public Lcom/lufax/android/ui/VerticalScrollView;
.super Landroid/widget/ScrollView;
.source "VerticalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/VerticalScrollView$a;,
        Lcom/lufax/android/ui/VerticalScrollView$b;,
        Lcom/lufax/android/ui/VerticalScrollView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:F

.field private c:Lcom/lufax/android/ui/VerticalScrollView$b;

.field private d:Lcom/lufax/android/ui/VerticalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->b:F

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lufax/android/ui/VerticalScrollView$c;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/VerticalScrollView$c;-><init>(Lcom/lufax/android/ui/VerticalScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->a:Landroid/view/GestureDetector;

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_e

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/ui/VerticalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    :cond_e
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/VerticalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/lufax/android/ui/VerticalScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method protected onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 112
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    if-nez v0, :cond_1b

    :cond_f
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_28

    sget-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    if-eqz v0, :cond_28

    .line 114
    :cond_1b
    if-nez p2, :cond_28

    if-eq p2, p4, :cond_28

    .line 115
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/PAAnydoor;->showMainScreenPluginView(IZ)V

    .line 119
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->c:Lcom/lufax/android/ui/VerticalScrollView$b;

    if-eqz v0, :cond_31

    .line 120
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->c:Lcom/lufax/android/ui/VerticalScrollView$b;

    invoke-interface {v0, p2, p4}, Lcom/lufax/android/ui/VerticalScrollView$b;->a(II)V

    .line 122
    :cond_31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_5e

    .line 50
    :cond_7
    :goto_7
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    if-nez v0, :cond_1f

    :cond_13
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_26

    sget-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    if-eqz v0, :cond_26

    .line 52
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    .line 92
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 36
    :pswitch_2b
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->d:Lcom/lufax/android/ui/VerticalScrollView$a;

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->d:Lcom/lufax/android/ui/VerticalScrollView$a;

    invoke-interface {v0, p1}, Lcom/lufax/android/ui/VerticalScrollView$a;->a(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 41
    :pswitch_35
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->d:Lcom/lufax/android/ui/VerticalScrollView$a;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->d:Lcom/lufax/android/ui/VerticalScrollView$a;

    invoke-interface {v0, p1}, Lcom/lufax/android/ui/VerticalScrollView$a;->b(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 54
    :pswitch_3f
    invoke-virtual {p0}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/VerticalScrollView;->b:F

    goto :goto_26

    .line 80
    :pswitch_47
    invoke-virtual {p0}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v0

    .line 81
    if-eqz v0, :cond_26

    iget v1, p0, Lcom/lufax/android/ui/VerticalScrollView;->b:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_26

    .line 84
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/PAAnydoor;->showMainScreenPluginView(IZ)V

    goto :goto_26

    .line 34
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_35
    .end packed-switch

    .line 52
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_47
    .end packed-switch
.end method

.method public setOnKeyUpDownListener(Lcom/lufax/android/ui/VerticalScrollView$a;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lufax/android/ui/VerticalScrollView;->d:Lcom/lufax/android/ui/VerticalScrollView$a;

    .line 167
    return-void
.end method

.method public setOnScrollListener(Lcom/lufax/android/ui/VerticalScrollView$b;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lufax/android/ui/VerticalScrollView;->c:Lcom/lufax/android/ui/VerticalScrollView$b;

    .line 148
    return-void
.end method
