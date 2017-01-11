.class final Lcom/lufax/android/v2/app/finance/d/a$2;
.super Ljava/lang/Object;
.source "FinanceOnlineProductManager.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/model/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/d/a;->b(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Z
    .registers 6

    .prologue
    .line 141
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 144
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 147
    :cond_18
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz p2, :cond_35

    .line 148
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/model/n$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 151
    :cond_35
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz p2, :cond_52

    .line 152
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/model/n$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 155
    :cond_52
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getSubProductCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    if-eqz p2, :cond_6f

    .line 156
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/model/n$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/d/a$2;->a:Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel$ProductCategorySettingsEntity$AddEntity$FilterEntity;->getSubProductCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 158
    :cond_6f
    return v0
.end method
