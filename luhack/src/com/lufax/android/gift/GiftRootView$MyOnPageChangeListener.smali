.class public Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "GiftRootView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gift/GiftRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/lufax/android/gift/GiftRootView;


# direct methods
.method public constructor <init>(Lcom/lufax/android/gift/GiftRootView;)V
    .registers 4

    .prologue
    .line 246
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->e(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 294
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 300
    return-void
.end method

.method public onPageSelected(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const v3, -0x386ba

    const v2, -0x62534a

    const/4 v4, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    packed-switch p1, :pswitch_data_ba

    .line 281
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1, p1}, Lcom/lufax/android/gift/GiftRootView;->a(Lcom/lufax/android/gift/GiftRootView;I)I

    .line 282
    if-eqz v0, :cond_24

    .line 283
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 284
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->i(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    :cond_24
    return-void

    .line 255
    :pswitch_25
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->f(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->g(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->a(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 258
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->h(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v0

    if-nez v0, :cond_57

    .line 259
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v2}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_c

    .line 261
    :cond_57
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v2}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v2

    iget v3, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_c

    .line 266
    :pswitch_6e
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->g(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->f(Lcom/lufax/android/gift/GiftRootView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->a(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    if-nez v1, :cond_c

    .line 269
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->h(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v0

    if-nez v0, :cond_a1

    .line 270
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_c

    .line 272
    :cond_a1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    iget v2, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lufax/android/gift/GiftRootView$MyOnPageChangeListener;->b:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v2}, Lcom/lufax/android/gift/GiftRootView;->d(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_c

    .line 253
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_25
        :pswitch_6e
    .end packed-switch
.end method
