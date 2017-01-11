.class Lcom/lufax/android/ui/ProgressViewInner$1;
.super Ljava/lang/Object;
.source "ProgressViewInner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ui/ProgressViewInner;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/ProgressViewInner;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/ProgressViewInner;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lufax/android/ui/ProgressViewInner$1;->a:Lcom/lufax/android/ui/ProgressViewInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner$1;->a:Lcom/lufax/android/ui/ProgressViewInner;

    invoke-static {v0}, Lcom/lufax/android/ui/ProgressViewInner;->a(Lcom/lufax/android/ui/ProgressViewInner;)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner$1;->a:Lcom/lufax/android/ui/ProgressViewInner;

    invoke-virtual {v0}, Lcom/lufax/android/ui/ProgressViewInner;->c()V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner$1;->a:Lcom/lufax/android/ui/ProgressViewInner;

    invoke-static {v0}, Lcom/lufax/android/ui/ProgressViewInner;->b(Lcom/lufax/android/ui/ProgressViewInner;)V

    .line 135
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 128
    return-void
.end method
