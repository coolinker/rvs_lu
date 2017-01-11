.class Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1$1;
.super Ljava/lang/Object;
.source "SingalBonusChoosePopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V

    .line 84
    return-void
.end method
