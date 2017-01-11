.class Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;
.super Ljava/lang/Object;
.source "SingalBonusChoosePopWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method
