.class final Lcom/lufax/android/v2/app/finance/d/a$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "FinanceOnlineProductManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/v2/app/finance/d/a;->a:Z

    .line 49
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;->getProductCategorySettings()Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/d/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 53
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getRawJsonString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/d/a;->a(ILjava/lang/String;)V

    .line 69
    :cond_1c
    :goto_1c
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/d/a;->a(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V

    .line 70
    :goto_1f
    return-void

    .line 57
    :cond_20
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 60
    :try_start_2a
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;->getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_31

    goto :goto_1c

    .line 61
    :catch_31
    move-exception v0

    .line 62
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load cache model."

    invoke-static {v1, v2, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->d()V

    .line 82
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 44
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/d/a$1;->b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 5

    .prologue
    .line 86
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 87
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->e()I

    move-result v0

    if-lez v0, :cond_1e

    sget-boolean v0, Lcom/lufax/android/v2/app/finance/d/a;->a:Z

    if-nez v0, :cond_1e

    .line 88
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->f()I

    .line 89
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/d/a$1$1;-><init>(Lcom/lufax/android/v2/app/finance/d/a$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 96
    :cond_1e
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    invoke-static {}, Lcom/lufax/android/v2/app/finance/d/a;->d()V

    .line 76
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 44
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/d/a$1;->a(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
