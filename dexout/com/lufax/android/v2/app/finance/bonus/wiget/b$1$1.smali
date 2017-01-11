.class Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1$1;
.super Ljava/lang/Object;
.source "BonusChoosePopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;->a()V

    .line 96
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V

    .line 97
    return-void
.end method
