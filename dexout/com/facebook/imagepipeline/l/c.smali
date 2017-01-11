.class public abstract Lcom/facebook/imagepipeline/l/c;
.super Ljava/lang/Object;
.source "BaseNetworkFetcher.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/l/r;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/ae",
        "<TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/r;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/l/r;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method
