.class public interface abstract Lcom/lufax/android/v2/app/api/s;
.super Ljava/lang/Object;
.source "ImageUploadAPI.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Lretrofit/mime/TypedInput;Lcom/lufax/android/v2/base/net/d;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .param p2    # Lretrofit/mime/TypedInput;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/{url}"
    .end annotation
.end method
