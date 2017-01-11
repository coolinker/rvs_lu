.class public Lcom/lufax/android/ui/pullableview/PullToRefreshPureVerticalScrollView;
.super Lcom/lufax/android/ui/pullableview/PullToRefreshPureScrollView;
.source "PullToRefreshPureVerticalScrollView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/pullableview/PullToRefreshPureScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .registers 5

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    .line 26
    invoke-super {p0, p1, p2}, Lcom/lufax/android/ui/pullableview/PullToRefreshPureScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    .line 32
    :goto_a
    return-object v0

    .line 28
    :cond_b
    new-instance v0, Lcom/lufax/android/ui/SimpleVerticalScrollView;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/ui/SimpleVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_a
.end method

.method protected synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/ui/pullableview/PullToRefreshPureVerticalScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
