.class Lcom/facebook/imagepipeline/d/h$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/facebook/imagepipeline/d/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/h$c",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)V
    .registers 6
    .param p3    # Lcom/facebook/imagepipeline/d/h$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/d/h$c",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;

    .line 88
    iput v1, p0, Lcom/facebook/imagepipeline/d/h$b;->c:I

    .line 89
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    .line 90
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    .line 91
    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/imagepipeline/d/h$b;
    .registers 4
    .param p2    # Lcom/facebook/imagepipeline/d/h$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/h/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/d/h$c",
            "<TK;>;)",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/d/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/d/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)V

    return-object v0
.end method
