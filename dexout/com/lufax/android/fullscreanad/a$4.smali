.class Lcom/lufax/android/fullscreanad/a$4;
.super Lcom/lufax/android/v2/base/net/j;
.source "FullScreanAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fullscreanad/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fullscreanad/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/fullscreanad/a;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 311
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a$4;->a:Lcom/lufax/android/fullscreanad/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$4;->a:Lcom/lufax/android/fullscreanad/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/fullscreanad/a;->a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;)V

    .line 319
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 2

    .prologue
    .line 331
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 311
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/fullscreanad/a$4;->b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 323
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 311
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/fullscreanad/a$4;->a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
