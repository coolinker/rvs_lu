.class public Lcom/facebook/imagepipeline/g/b;
.super Lcom/facebook/imagepipeline/g/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/g/a",
        "<",
        "Lcom/facebook/common/h/a",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/ah;Lcom/facebook/imagepipeline/l/am;Lcom/facebook/imagepipeline/j/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ah",
            "<",
            "Lcom/facebook/common/h/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/l/am;",
            "Lcom/facebook/imagepipeline/j/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/l/ah;Lcom/facebook/imagepipeline/l/am;Lcom/facebook/imagepipeline/j/b;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/ah;Lcom/facebook/imagepipeline/l/am;Lcom/facebook/imagepipeline/j/b;)Lcom/facebook/c/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/ah",
            "<",
            "Lcom/facebook/common/h/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/l/am;",
            "Lcom/facebook/imagepipeline/j/b;",
            ")",
            "Lcom/facebook/c/c",
            "<",
            "Lcom/facebook/common/h/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/g/b;-><init>(Lcom/facebook/imagepipeline/l/ah;Lcom/facebook/imagepipeline/l/am;Lcom/facebook/imagepipeline/j/b;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/h/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 54
    return-void
.end method

.method protected a(Lcom/facebook/common/h/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/g/a;->b(Ljava/lang/Object;Z)V

    .line 59
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/common/h/a;Z)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->j()Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/facebook/common/h/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/facebook/imagepipeline/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method
