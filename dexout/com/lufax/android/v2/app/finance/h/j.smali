.class public Lcom/lufax/android/v2/app/finance/h/j;
.super Ljava/lang/Object;
.source "FinanceProductConfigInitializer.java"


# direct methods
.method public static a()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->t:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$1;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "StepFinance"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/StepFinance/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 56
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->t:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$2;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "StepFinance"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/StepFinance2/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 82
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->w:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "TrustFinance"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/TrustFinance/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/trustfinance/TrustFinanceProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 89
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->I:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "TrustDirect"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/TrustDirect/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/trustdirect/TrustDirectDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/trustdirect/TrustDirectAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 97
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->x:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "RichBaby"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/RichBaby/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/ylxmonetaryfund/YlxMonetaryFundProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/YlxMonetaryFundH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/ylxmonetaryfund/AccountYlxMonetaryFundH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/YlxMonetaryFundH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 108
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->r:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 111
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->m:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 115
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->n:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/linghuobao/LHBAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/taskplugin/linghuobao/LingHuoBaoProductDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 122
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->y:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$3;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 135
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->s:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 139
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->e:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "P2PPlus"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/P2PPlus/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/anyiplus/P2PPlusFinanceDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 147
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->p:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "WenYingAnE"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WenYingAnE/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$4;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 166
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->q:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "WenYingAnE"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WenYingAnE/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$5;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 186
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->d:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "LUMoney"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/LUMoney/index.html#productDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 194
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->b:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "LC"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/LC/index.html#productDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/lc/LCFinanceDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 201
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->a:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "WenYingEXiang"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WenYingEXiang/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WenYingEXiang/index.html#/investmentDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->a(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 210
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->J:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "PeopleSafeTaller"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/PeopleSafeTaller/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/zhongan/ZhongAnProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/zhongan/ZhongAnAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 218
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->v:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$6;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "Brokerage"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "https://m.lu.com/m-h5/product/brokerage#/brokeragedetailfloat"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "https://m.lu.com/m-h5/investment/brokerage#/inverstmentDetail"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->f(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->g(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 241
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->v:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/h/j$7;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/j$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "Brokerage"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "https://m.lu.com/m-h5/product/brokerage#/brokeragedetail"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "https://m.lu.com/m-h5/investment/brokerage#/myDetail"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->f(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->g(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 263
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/j;->b()V

    .line 265
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/j;->c()V

    .line 266
    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->l:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 283
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->k:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 286
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->j:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 289
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->i:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 292
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->h:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 295
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->g:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 298
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->f:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 302
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->q:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "WenYingAnE"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 309
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->p:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "WenYingAnE"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/n;->d(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 315
    return-void
.end method

.method private static c()V
    .registers 1

    .prologue
    .line 272
    const-class v0, Lcom/lufax/android/v2/app/finance/ui/fragment/brokerage/BrokerageDetailH5PluginV2;

    invoke-static {v0}, Lcom/lufax/android/v2/base/h5/c;->a(Ljava/lang/Class;)V

    .line 273
    const-class v0, Lcom/lufax/android/v2/app/h5/taskplugin/myinvestvoucher/MyInvestVoucherH5TaskPlugin;

    invoke-static {v0}, Lcom/lufax/android/v2/base/h5/c;->a(Ljava/lang/Class;)V

    .line 274
    return-void
.end method
