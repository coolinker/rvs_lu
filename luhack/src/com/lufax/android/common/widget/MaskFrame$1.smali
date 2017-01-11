.class Lcom/lufax/android/common/widget/MaskFrame$1;
.super Ljava/lang/Object;
.source "MaskFrame.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/MaskFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/MaskFrame;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/MaskFrame;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/common/widget/MaskFrame$1;->a:Lcom/lufax/android/common/widget/MaskFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 62
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame$1;->a:Lcom/lufax/android/common/widget/MaskFrame;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/widget/MaskFrame;->a(Lcom/lufax/android/common/widget/MaskFrame;ZZ)V

    .line 58
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame$1;->a:Lcom/lufax/android/common/widget/MaskFrame;

    invoke-static {v0, v1, v1}, Lcom/lufax/android/common/widget/MaskFrame;->a(Lcom/lufax/android/common/widget/MaskFrame;ZZ)V

    .line 53
    return-void
.end method
