.class Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;
.super Ljava/lang/Object;
.source "DreamFinanceInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f()V

    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->g()Z

    move-result v0

    if-nez v0, :cond_16

    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e()V

    .line 103
    :goto_15
    return-void

    .line 96
    :cond_16
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->h()V

    goto :goto_15

    .line 101
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i()V

    goto :goto_15
.end method
