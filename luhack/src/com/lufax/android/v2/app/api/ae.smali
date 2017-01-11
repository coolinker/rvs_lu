.class public interface abstract Lcom/lufax/android/v2/app/api/ae;
.super Ljava/lang/Object;
.source "MeritcoAPI.java"


# annotations
.annotation build Lcom/lufax/android/http/annotation/ApiService;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V
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
