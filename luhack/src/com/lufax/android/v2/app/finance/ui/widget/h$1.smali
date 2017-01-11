.class Lcom/lufax/android/v2/app/finance/ui/widget/h$1;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$1;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$1;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a()V

    .line 186
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 191
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$1;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Z)Z

    .line 181
    return-void
.end method
