.class public Lcom/lufax/android/http/f;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field a:Lretrofit/client/Response;


# direct methods
.method public constructor <init>(Lretrofit/client/Response;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lufax/android/http/f;->a:Lretrofit/client/Response;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lufax/android/http/f;->a:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/http/f;->a:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/http/f;->a:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lretrofit/mime/TypedInput;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/http/f;->a:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    return-object v0
.end method
