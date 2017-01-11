.class public Lcom/facebook/drawee/backends/pipeline/d;
.super Lcom/facebook/drawee/b/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/a",
        "<",
        "Lcom/facebook/common/h/a",
        "<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/imagepipeline/i/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/a/a/a;

.field private final d:Lcom/facebook/common/d/e;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/b/a/d;

.field private g:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/drawee/backends/pipeline/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/drawee/backends/pipeline/d;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/a/a/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;Lcom/facebook/common/d/e;)V
    .registers 12
    .param p10    # Lcom/facebook/common/d/e;
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
            "Lcom/facebook/common/d/e",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/b/a;-><init>(Lcom/facebook/drawee/a/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/backends/pipeline/d$1;-><init>(Lcom/facebook/drawee/backends/pipeline/d;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->h:Lcom/facebook/drawee/backends/pipeline/a;

    .line 125
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->b:Landroid/content/res/Resources;

    .line 126
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/d;->c:Lcom/facebook/imagepipeline/a/a/a;

    .line 127
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/d;->e:Lcom/facebook/imagepipeline/d/p;

    .line 128
    iput-object p8, p0, Lcom/facebook/drawee/backends/pipeline/d;->f:Lcom/facebook/b/a/d;

    .line 129
    iput-object p10, p0, Lcom/facebook/drawee/backends/pipeline/d;->d:Lcom/facebook/common/d/e;

    .line 130
    invoke-direct {p0, p6}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/k;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/backends/pipeline/d;)Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method private a(Lcom/facebook/common/d/k;)V
    .registers 2
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
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->g:Lcom/facebook/common/d/k;

    .line 154
    return-void
.end method

.method static synthetic b(Lcom/facebook/drawee/backends/pipeline/d;)Lcom/facebook/imagepipeline/a/a/a;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->c:Lcom/facebook/imagepipeline/a/a/a;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/h/a;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    .line 173
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->d:Lcom/facebook/common/d/e;

    if-eqz v1, :cond_31

    .line 174
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->d:Lcom/facebook/common/d/e;

    invoke-virtual {v1}, Lcom/facebook/common/d/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/a;

    .line 175
    invoke-interface {v1, v0}, Lcom/facebook/drawee/backends/pipeline/a;->a(Lcom/facebook/imagepipeline/i/b;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 176
    invoke-interface {v1, v0}, Lcom/facebook/drawee/backends/pipeline/a;->b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_17

    move-object v0, v1

    .line 186
    :goto_30
    return-object v0

    .line 184
    :cond_31
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->h:Lcom/facebook/drawee/backends/pipeline/a;

    invoke-interface {v1, v0}, Lcom/facebook/drawee/backends/pipeline/a;->b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_3b

    move-object v0, v1

    .line 186
    goto :goto_30

    .line 188
    :cond_3b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a()Lcom/facebook/c/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c",
            "<",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 163
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/d;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_16
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->g:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    instance-of v0, p1, Lcom/facebook/d/a/a;

    if-eqz v0, :cond_9

    .line 210
    check-cast p1, Lcom/facebook/d/a/a;

    invoke-interface {p1}, Lcom/facebook/d/a/a;->a()V

    .line 212
    :cond_9
    return-void
.end method

.method public a(Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;)V
    .registers 5
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
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/k;)V

    .line 149
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/d;->f:Lcom/facebook/b/a/d;

    .line 150
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->d(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->c(Lcom/facebook/common/h/a;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/facebook/common/h/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->e:Lcom/facebook/imagepipeline/d/p;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->f:Lcom/facebook/b/a/d;

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 225
    :goto_a
    return-object v0

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->e:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->f:Lcom/facebook/b/a/d;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/b;->c()Lcom/facebook/imagepipeline/i/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/g;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 222
    invoke-virtual {v2}, Lcom/facebook/common/h/a;->close()V

    move-object v0, v1

    .line 223
    goto :goto_a

    :cond_2a
    move-object v0, v2

    .line 225
    goto :goto_a
.end method

.method protected b(Lcom/facebook/common/h/a;)Lcom/facebook/imagepipeline/i/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/e;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/e;

    return-object v0
.end method

.method protected c(Lcom/facebook/common/h/a;)I
    .registers 3
    .param p1    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->e()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected synthetic c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/d;->b()Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/common/h/a;)Lcom/facebook/imagepipeline/i/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/h/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/common/h/a;)V
    .registers 2
    .param p1    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 205
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 230
    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "super"

    .line 231
    invoke-super {p0}, Lcom/facebook/drawee/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->g:Lcom/facebook/common/d/k;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
