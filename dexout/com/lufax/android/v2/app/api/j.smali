.class public interface abstract Lcom/lufax/android/v2/app/api/j;
.super Ljava/lang/Object;
.source "ConsultantAPI.java"


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7062"
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7063"
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7064"
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

.method public abstract d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7065"
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method
