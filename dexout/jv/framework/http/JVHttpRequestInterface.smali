.class public interface abstract Ljv/framework/http/JVHttpRequestInterface;
.super Ljava/lang/Object;
.source "JVHttpRequestInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I",
            "Ljava/lang/String;",
            "Ljv/framework/model/JVRequestModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
.end method

.method public abstract requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I",
            "Ljava/lang/String;",
            "Ljv/framework/model/JVRequestModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestStart(Ljv/framework/model/JVRequestModel;)V
.end method
