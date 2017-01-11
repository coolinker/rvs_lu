.class public Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "UserHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/UserHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPagerAdapter"
.end annotation


# instance fields
.field protected a:[Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .registers 2

    .prologue
    .line 313
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    .line 315
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    if-nez v1, :cond_1e

    move v1, v0

    :goto_6
    move v2, v0

    .line 344
    :goto_7
    if-ge v2, v1, :cond_22

    .line 345
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 346
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    .line 347
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 344
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 343
    :cond_1e
    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    array-length v1, v1

    goto :goto_6

    .line 350
    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    .line 351
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 333
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    array-length v0, v0

    goto :goto_5
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 337
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    array-length v2, v2

    rem-int v2, p2, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 338
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 339
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a:[Landroid/view/View;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 327
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
