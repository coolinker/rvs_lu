.class public interface abstract Lcom/lufax/android/v2/app/api/ax;
.super Ljava/lang/Object;
.source "VersionAPI.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "ver"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/mres/v"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "appVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "resourceVersion"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/service/version/get-update-info?platform=ANDROID"
    .end annotation
.end method
