.class public interface abstract Lcom/lufax/android/v2/app/api/av;
.super Ljava/lang/Object;
.source "TokenAPI.java"


# virtual methods
.method public abstract a(Lcom/lufax/android/v2/base/net/b/c;)V
    .annotation runtime Lretrofit/http/GET;
        value = "/service/token/get-device-id"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "tokenId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "deviceId"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/service/token/validate"
    .end annotation
.end method
