.class public interface abstract Lcom/lufax/android/v2/app/api/at;
.super Ljava/lang/Object;
.source "SpartaAPI.java"


# virtual methods
.method public abstract a(Lretrofit/mime/TypedString;Lcom/lufax/android/v2/base/net/d;)V
    .param p1    # Lretrofit/mime/TypedString;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/pagsec"
    .end annotation
.end method
