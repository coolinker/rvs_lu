.class public interface abstract Lcom/lufax/android/v2/app/api/q;
.super Ljava/lang/Object;
.source "H5API.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
        value = "/{url}"
    .end annotation
.end method
