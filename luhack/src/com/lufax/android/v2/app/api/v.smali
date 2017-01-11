.class public interface abstract Lcom/lufax/android/v2/app/api/v;
.super Ljava/lang/Object;
.source "InvestPrepareAPI.java"


# virtual methods
.method public abstract a(Lcom/lufax/android/v2/base/net/b/c;)V
    .annotation runtime Lretrofit/http/GET;
        value = "/service/question/bank/authentication"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/service/bank/authentication/resend"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M2190"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method
