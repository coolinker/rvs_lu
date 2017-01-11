.class Lcom/lufax/android/fullscreanad/a$2;
.super Ljava/lang/Object;
.source "FullScreanAdManager.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fullscreanad/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lufax/android/fullscreanad/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/fullscreanad/a;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a$2;->b:Lcom/lufax/android/fullscreanad/a;

    iput-object p2, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 173
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 187
    :cond_d
    return-object v8

    .line 176
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 179
    iget-object v5, p0, Lcom/lufax/android/fullscreanad/a$2;->b:Lcom/lufax/android/fullscreanad/a;

    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    invoke-static {v5, v0}, Lcom/lufax/android/fullscreanad/a;->a(Lcom/lufax/android/fullscreanad/a;Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 180
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->endtime:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5b

    .line 181
    iget-object v5, p0, Lcom/lufax/android/fullscreanad/a$2;->b:Lcom/lufax/android/fullscreanad/a;

    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/lufax/android/fullscreanad/a;->b(Lcom/lufax/android/fullscreanad/a;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_5b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/a$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
