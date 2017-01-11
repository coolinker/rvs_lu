.class public Lcom/lufax/android/v2/app/finance/d/a;
.super Ljava/lang/Object;
.source "FinanceOnlineProductManager.java"


# static fields
.field public static volatile a:Z

.field private static final b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/lufax/android/v2/app/finance/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/finance/d/a;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/v2/app/finance/d/a;->a:Z

    .line 36
    const/4 v0, 0x3

    sput v0, Lcom/lufax/android/v2/app/finance/d/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 41
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 43
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    move-result-object v1

    .line 44
    const-string v2, ""

    invoke-static {v2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/v2/app/finance/d/a$1;

    invoke-direct {v3, v1}, Lcom/lufax/android/v2/app/finance/d/a$1;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-interface {v0, v2, v3}, Lcom/lufax/android/v2/app/api/i;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 98
    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/lufax/android/v2/app/finance/d/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V
    .registers 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/d/a;->b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V

    return-void
.end method

.method static synthetic a(I)Z
    .registers 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/d/a;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 119
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "finance_config"

    const-string v2, "settingData"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "finance_config"

    const-string v2, "versionCode"

    invoke-virtual {v0, v1, v2, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method private static b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 129
    sget v0, Lcom/lufax/android/v2/app/finance/h/k;->b:I

    if-le v1, v0, :cond_92

    .line 132
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getAdd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;

    .line 133
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getFilter()Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 134
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getFilter()Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    move-result-object v3

    .line 136
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v4

    new-instance v5, Lcom/lufax/android/v2/app/finance/d/a$2;

    invoke-direct {v5, v3}, Lcom/lufax/android/v2/app/finance/d/a$2;-><init>(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;)V

    invoke-virtual {v4, v5}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getProductDetailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getAccountInvestDetailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/n;->f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getAccountInvestDetailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/n;->e(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/lufax/android/v2/app/finance/model/n;->c(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/lufax/android/v2/app/finance/model/n;->f(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getNeedLogin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/n;->g(Z)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getRules()Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$Rules;

    move-result-object v4

    if-nez v4, :cond_87

    const/4 v0, 0x0

    :goto_7f
    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/app/finance/model/n;->d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    goto :goto_15

    :cond_87
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity;->getRules()Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$Rules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$Rules;->getAccountInvestDetailMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    .line 172
    :cond_90
    sput v1, Lcom/lufax/android/v2/app/finance/h/k;->b:I

    .line 175
    :cond_92
    return-void
.end method

.method private static b(I)Z
    .registers 4

    .prologue
    .line 114
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "finance_config"

    const-string v2, "versionCode"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    if-eq p0, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/v2/app/finance/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()V
    .registers 0

    .prologue
    .line 29
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->g()V

    return-void
.end method

.method static synthetic e()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/lufax/android/v2/app/finance/d/a;->c:I

    return v0
.end method

.method static synthetic f()I
    .registers 2

    .prologue
    .line 29
    sget v0, Lcom/lufax/android/v2/app/finance/d/a;->c:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/lufax/android/v2/app/finance/d/a;->c:I

    return v0
.end method

.method private static g()V
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 104
    :try_start_a
    new-instance v1, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;

    .line 105
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/d/a;->b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 110
    :cond_18
    :goto_18
    return-void

    .line 106
    :catch_19
    move-exception v0

    .line 107
    sget-object v1, Lcom/lufax/android/v2/app/finance/d/a;->b:Ljava/lang/String;

    const-string v2, "Failed to load cache model."

    invoke-static {v1, v2, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
.end method

.method private static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 124
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "finance_config"

    const-string v2, "settingData"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
