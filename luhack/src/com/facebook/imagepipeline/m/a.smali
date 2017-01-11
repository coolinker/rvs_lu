.class public Lcom/facebook/imagepipeline/m/a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/m/a$b;,
        Lcom/facebook/imagepipeline/m/a$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/m/a$a;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/io/File;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/facebook/imagepipeline/e/a;

.field private final g:Lcom/facebook/imagepipeline/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/facebook/imagepipeline/e/e;

.field private final i:Lcom/facebook/imagepipeline/e/c;

.field private final j:Lcom/facebook/imagepipeline/m/a$b;

.field private final k:Z

.field private final l:Lcom/facebook/imagepipeline/m/c;

.field private final m:Lcom/facebook/imagepipeline/j/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/m/b;)V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->f()Lcom/facebook/imagepipeline/m/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/imagepipeline/m/a$a;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->d:Z

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->e:Z

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->e()Lcom/facebook/imagepipeline/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/e/a;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->c()Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->d()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    if-nez v0, :cond_52

    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/e/e;->a()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    :goto_31
    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->h:Lcom/facebook/imagepipeline/e/e;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->j()Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->i:Lcom/facebook/imagepipeline/e/c;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->b()Lcom/facebook/imagepipeline/m/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->j:Lcom/facebook/imagepipeline/m/a$b;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->k:Z

    .line 96
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->k()Lcom/facebook/imagepipeline/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->l:Lcom/facebook/imagepipeline/m/c;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->l()Lcom/facebook/imagepipeline/j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->m:Lcom/facebook/imagepipeline/j/b;

    .line 99
    return-void

    .line 90
    :cond_52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->d()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    goto :goto_31
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/m/a$a;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/imagepipeline/m/a$a;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    iget v0, v0, Lcom/facebook/imagepipeline/e/d;->a:I

    :goto_8
    return v0

    :cond_9
    const/16 v0, 0x800

    goto :goto_8
.end method

.method public d()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    iget v0, v0, Lcom/facebook/imagepipeline/e/d;->b:I

    :goto_8
    return v0

    :cond_9
    const/16 v0, 0x800

    goto :goto_8
.end method

.method public e()Lcom/facebook/imagepipeline/e/d;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/e/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 174
    instance-of v1, p1, Lcom/facebook/imagepipeline/m/a;

    if-nez v1, :cond_6

    .line 180
    :cond_5
    :goto_5
    return v0

    .line 177
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/m/a;

    .line 178
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/imagepipeline/m/a$a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/imagepipeline/m/a$a;

    .line 179
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;

    .line 180
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()Lcom/facebook/imagepipeline/e/e;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->h:Lcom/facebook/imagepipeline/e/e;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/e/a;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/e/a;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->d:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/imagepipeline/m/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/d/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->e:Z

    return v0
.end method

.method public j()Lcom/facebook/imagepipeline/e/c;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->i:Lcom/facebook/imagepipeline/e/c;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/m/a$b;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->j:Lcom/facebook/imagepipeline/m/a$b;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/a;->k:Z

    return v0
.end method

.method public declared-synchronized m()Ljava/io/File;
    .registers 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;

    if-nez v0, :cond_12

    .line 159
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->c:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    .line 158
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lcom/facebook/imagepipeline/m/c;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->l:Lcom/facebook/imagepipeline/m/c;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/j/b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->m:Lcom/facebook/imagepipeline/j/b;

    return-object v0
.end method
