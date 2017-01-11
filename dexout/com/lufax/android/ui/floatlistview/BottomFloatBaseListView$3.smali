.class Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$3;
.super Ljava/lang/Object;
.source "BottomFloatBaseListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$3;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$3;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-static {v0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 195
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 186
    return-void
.end method
