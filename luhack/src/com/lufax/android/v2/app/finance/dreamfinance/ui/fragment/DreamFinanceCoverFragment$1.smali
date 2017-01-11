.class Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;
.super Ljava/lang/Object;
.source "DreamFinanceCoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->a(Lcom/lufax/android/v2/base/net/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;)V
    .registers 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "plans_name"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "plans_type"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;->investPlansType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method
