.class Lcom/lufax/android/common/widget/MaskFrame$2;
.super Ljava/lang/Object;
.source "MaskFrame.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .line 70
    iput-object p1, p0, Lcom/lufax/android/common/widget/MaskFrame$2;->a:Lcom/lufax/android/common/widget/MaskFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame$2;->a:Lcom/lufax/android/common/widget/MaskFrame;

    invoke-static {v0, v1, v1}, Lcom/lufax/android/common/widget/MaskFrame;->a(Lcom/lufax/android/common/widget/MaskFrame;ZZ)V

    .line 79
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 84
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame$2;->a:Lcom/lufax/android/common/widget/MaskFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/widget/MaskFrame;->a(Lcom/lufax/android/common/widget/MaskFrame;ZZ)V

    .line 74
    return-void
.end method
