.class public Lcom/lufax/android/ui/pullableview/PullablePureVerticalScrollContainer;
.super Lcom/lufax/android/ui/pullableview/PullablePureScrollContainer;
.source "PullablePureVerticalScrollContainer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/pullableview/PullablePureScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/lufax/android/ui/pullableview/PullToRefreshBase;
    .registers 4

    .prologue
    .line 19
    .line 20
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullToRefreshPureVerticalScrollView;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/ui/pullableview/PullToRefreshPureVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-object v0
.end method
