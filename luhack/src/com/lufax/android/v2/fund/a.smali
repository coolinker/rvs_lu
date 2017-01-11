.class public Lcom/lufax/android/v2/fund/a;
.super Lcom/lufax/android/v2/base/component/a/a;
.source "Fund.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/a/a;-><init>()V

    return-void
.end method

.method private static b()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->u:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "PrivateEquity"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/PEChannel/index.html#ProductDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/privateequity/PrivateEquityProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/privateequity/PrivateEquityAccountH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 50
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/h/w;->o:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "http://jv.com:8080/hybrid/finance/funddetail/finance_funddetail.html"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/n;->b(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    invoke-static {}, Lcom/lufax/android/v2/fund/a;->b()V

    .line 30
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/fund/c/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/fund/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
