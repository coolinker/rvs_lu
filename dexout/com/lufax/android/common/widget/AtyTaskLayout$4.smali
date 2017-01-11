.class Lcom/lufax/android/common/widget/AtyTaskLayout$4;
.super Ljava/lang/Object;
.source "AtyTaskLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/AtyTaskLayout;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$4;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 268
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$4;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$4;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v0, v0, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    .line 269
    return-void

    .line 268
    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 264
    return-void
.end method
