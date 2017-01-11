.class public Lcom/lufax/android/v2/app/finance/ui/adapter/q;
.super Landroid/widget/BaseAdapter;
.source "ReserveInvestRuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->d:Z

    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    .line 37
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->b:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/q;)V

    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lufax/android/finance/R$layout;->reserve_invest_rule_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    sget v0, Lcom/lufax/android/finance/R$id;->line:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->a:Landroid/view/View;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->rule_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->b:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->rule_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->c:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/lufax/android/finance/R$id;->rule_switch:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;

    .line 65
    if-eqz v0, :cond_d9

    .line 66
    if-nez p1, :cond_da

    .line 67
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_53
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;

    iget-object v4, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->content:Ljava/lang/String;

    const/16 v6, 0xd

    invoke-virtual {v3, v4, v5, v6}, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 73
    const-string v3, "true"

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->isAvailable:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 74
    const-string v4, "true"

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->isSwitchEnable:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    sget-object v5, Lcom/lufax/android/v2/app/finance/h/y;->a:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e8

    .line 76
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isBuyInsurance"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 77
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isBuyInsurance"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    .line 79
    :cond_a4
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isBuyInsurance"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 80
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 81
    if-nez v4, :cond_e2

    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 82
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v7}, Landroid/widget/ToggleButton;->setAlpha(F)V

    .line 110
    :cond_cf
    :goto_cf
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;

    invoke-direct {v3, p0, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    :cond_d9
    return-object v2

    .line 69
    :cond_da
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_53

    .line 84
    :cond_e2
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v8}, Landroid/widget/ToggleButton;->setAlpha(F)V

    goto :goto_cf

    .line 86
    :cond_e8
    sget-object v5, Lcom/lufax/android/v2/app/finance/h/y;->b:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_134

    .line 87
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isUseBonus"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_117

    .line 88
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isUseBonus"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    .line 90
    :cond_117
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isUseBonus"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 91
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_cf

    .line 92
    :cond_134
    sget-object v5, Lcom/lufax/android/v2/app/finance/h/y;->c:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_197

    .line 93
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isAutoInvest"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_163

    .line 94
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isAutoInvest"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    .line 96
    :cond_163
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isAutoInvest"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 97
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 98
    if-nez v4, :cond_190

    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_190

    .line 99
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v7}, Landroid/widget/ToggleButton;->setAlpha(F)V

    goto/16 :goto_cf

    .line 101
    :cond_190
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v8}, Landroid/widget/ToggleButton;->setAlpha(F)V

    goto/16 :goto_cf

    .line 103
    :cond_197
    sget-object v5, Lcom/lufax/android/v2/app/finance/h/y;->d:Lcom/lufax/android/v2/app/finance/h/y;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/h/y;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReserveDetailJsonDataModel$Rules;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 104
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isCashAvailable"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c6

    .line 105
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isCashAvailable"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Z)V

    .line 107
    :cond_1c6
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v5

    const-string v6, "isCashAvailable"

    invoke-direct {p0, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 108
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto/16 :goto_cf
.end method
