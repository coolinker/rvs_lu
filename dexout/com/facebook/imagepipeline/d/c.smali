.class public Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/b/a/d;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/e/e;

.field private final d:Lcom/facebook/imagepipeline/e/a;

.field private final e:Lcom/facebook/b/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/a;Lcom/facebook/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14
    .param p2    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/b/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/d;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/e;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/a;

    .line 56
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    .line 57
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_47

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/d;->hashCode()I

    move-result v1

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/e/e;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    move-object v5, p6

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/l/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    .line 65
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/c;->h:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/d/c;->i:J

    .line 67
    return-void

    .line 60
    :cond_47
    const/4 v1, 0x0

    goto :goto_23
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p1, Lcom/facebook/imagepipeline/d/c;

    if-nez v1, :cond_6

    .line 81
    :cond_5
    :goto_5
    return v0

    .line 74
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/d/c;

    .line 75
    iget v1, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/d/c;->g:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/d;

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/e;

    .line 78
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/a;

    .line 79
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    .line 80
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 105
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/e;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
