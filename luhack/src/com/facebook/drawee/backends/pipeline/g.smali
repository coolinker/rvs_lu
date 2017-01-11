.class public Lcom/facebook/drawee/backends/pipeline/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/a/a;

.field private c:Lcom/facebook/imagepipeline/a/a/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p",
            "<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/a/a/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/d/e;)V
    .registers 7
    .param p6    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/a/a;",
            "Lcom/facebook/imagepipeline/a/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/p",
            "<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/common/d/e",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/g;->a:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/g;->b:Lcom/facebook/drawee/a/a;

    .line 50
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/g;->c:Lcom/facebook/imagepipeline/a/a/a;

    .line 51
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/g;->d:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/g;->e:Lcom/facebook/imagepipeline/d/p;

    .line 53
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/g;->f:Lcom/facebook/common/d/e;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/d;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/d;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/drawee/backends/pipeline/d;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/d;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/g;->b:Lcom/facebook/drawee/a/a;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/g;->c:Lcom/facebook/imagepipeline/a/a/a;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/g;->e:Lcom/facebook/imagepipeline/d/p;

    iget-object v10, p0, Lcom/facebook/drawee/backends/pipeline/g;->f:Lcom/facebook/common/d/e;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/drawee/backends/pipeline/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/a/a/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;Lcom/facebook/common/d/e;)V

    return-object v0
.end method
