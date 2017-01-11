.class Lcom/lufax/android/v2/app/finance/model/f$1;
.super Ljava/lang/Object;
.source "CategorySelectOneItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/f;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/f;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/f;Landroid/view/LayoutInflater;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f;->a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 89
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/f;->a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f;->a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;)V

    .line 104
    :goto_43
    return-void

    .line 93
    :cond_44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 94
    const-string v0, "autoinsurance"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/model/f;->a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 95
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->c:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_43

    .line 97
    :cond_64
    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_79

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const-string v2, "BACK"

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 100
    :cond_79
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/f$1;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/f;->a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_43
.end method
