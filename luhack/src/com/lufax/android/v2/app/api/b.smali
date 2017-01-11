.class public interface abstract Lcom/lufax/android/v2/app/api/b;
.super Ljava/lang/Object;
.source "AnalyticsAPI.java"


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "K1001"
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
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract a(Lretrofit/mime/TypedString;Lcom/lufax/android/v2/base/net/d;)V
    .param p1    # Lretrofit/mime/TypedString;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/dataReport"
    .end annotation
.end method
