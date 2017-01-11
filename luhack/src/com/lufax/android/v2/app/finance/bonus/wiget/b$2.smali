.class Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;
.super Ljava/lang/Object;
.source "BonusChoosePopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    return-void
.end method
