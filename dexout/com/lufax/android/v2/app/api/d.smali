.class public interface abstract Lcom/lufax/android/v2/app/api/d;
.super Ljava/lang/Object;
.source "AuthenticationAPI.java"


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3012"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/PayUnionJsonModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3013"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3016"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/TransferBindDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3155"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7317"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3157"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/SalaryCardPwdCheckDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M8119"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/QuickBindValidateModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M8120"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/UpdateLimitWayModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M8121"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/UpdateLimitApplyModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M8122"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method
