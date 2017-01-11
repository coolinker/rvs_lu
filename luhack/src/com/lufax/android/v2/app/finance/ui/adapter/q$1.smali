.class Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;
.super Ljava/lang/Object;
.source "ReserveInvestRuleAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 113
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/y;->b:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    const-string v2, "isUseBonus"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    .line 134
    :cond_1f
    :goto_1f
    return-void

    .line 115
    :cond_20
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/y;->c:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 116
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    const-string v2, "isAutoInvest"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    goto :goto_1f

    .line 117
    :cond_40
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/y;->d:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 118
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    const-string v2, "isCashAvailable"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    goto :goto_1f

    .line 119
    :cond_60
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/y;->a:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->extRuleTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->extRuleTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;Landroid/widget/CompoundButton;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment$a;)V

    goto/16 :goto_1f

    .line 130
    :cond_a8
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Z)Z

    goto/16 :goto_1f
.end method
