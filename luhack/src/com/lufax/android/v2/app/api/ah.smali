.class public interface abstract Lcom/lufax/android/v2/app/api/ah;
.super Ljava/lang/Object;
.source "MoreAPI.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "noticeId"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/service/notice/detail"
    .end annotation
.end method
