.class public Lcom/facebook/imagepipeline/m/b;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/m/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/m/a$b;

.field private c:Lcom/facebook/imagepipeline/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/imagepipeline/e/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/e/a;

.field private f:Lcom/facebook/imagepipeline/m/a$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/imagepipeline/e/c;

.field private j:Lcom/facebook/imagepipeline/m/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/facebook/imagepipeline/j/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    .line 34
    sget-object v0, Lcom/facebook/imagepipeline/m/a$b;->a:Lcom/facebook/imagepipeline/m/a$b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/a$b;

    .line 35
    iput-object v1, p0, Lcom/facebook/imagepipeline/m/b;->c:Lcom/facebook/imagepipeline/e/d;

    .line 36
    iput-object v1, p0, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/imagepipeline/e/e;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/e/a;->a()Lcom/facebook/imagepipeline/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/b;->e:Lcom/facebook/imagepipeline/e/a;

    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/m/a$a;->b:Lcom/facebook/imagepipeline/m/a$a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/b;->f:Lcom/facebook/imagepipeline/m/a$a;

    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/f/h;->e()Lcom/facebook/imagepipeline/f/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/h$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->g:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->h:Z

    .line 42
    sget-object v0, Lcom/facebook/imagepipeline/e/c;->c:Lcom/facebook/imagepipeline/e/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/b;->i:Lcom/facebook/imagepipeline/e/c;

    .line 43
    iput-object v1, p0, Lcom/facebook/imagepipeline/m/b;->j:Lcom/facebook/imagepipeline/m/c;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->k:Z

    .line 101
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/m/b;
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/imagepipeline/m/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/m/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/m/b;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/m/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/m/b;
    .registers 2
    .param p1    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/b;->c:Lcom/facebook/imagepipeline/e/d;

    .line 158
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/m/b;
    .registers 2
    .param p1    # Lcom/facebook/imagepipeline/e/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/imagepipeline/e/e;

    .line 177
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/m/a$b;)Lcom/facebook/imagepipeline/m/b;
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/a$b;

    .line 128
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/m/b;
    .registers 2

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/m/b;->g:Z

    .line 217
    return-object p0
.end method

.method public b()Lcom/facebook/imagepipeline/m/a$b;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/a$b;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/m/b;
    .registers 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    .line 113
    return-object p0
.end method

.method public c()Lcom/facebook/imagepipeline/e/d;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->c:Lcom/facebook/imagepipeline/e/d;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/e/e;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/imagepipeline/e/e;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/e/a;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->e:Lcom/facebook/imagepipeline/e/a;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/m/a$a;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->f:Lcom/facebook/imagepipeline/m/a$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->h:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/m/b;->k:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public j()Lcom/facebook/imagepipeline/e/c;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->i:Lcom/facebook/imagepipeline/e/c;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/m/c;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->j:Lcom/facebook/imagepipeline/m/c;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/j/b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->l:Lcom/facebook/imagepipeline/j/b;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/m/a;
    .registers 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/m/b;->n()V

    .line 306
    new-instance v0, Lcom/facebook/imagepipeline/m/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/m/a;-><init>(Lcom/facebook/imagepipeline/m/b;)V

    return-object v0
.end method

.method protected n()V
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    if-nez v0, :cond_c

    .line 320
    new-instance v0, Lcom/facebook/imagepipeline/m/b$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/e;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_24

    .line 326
    new-instance v0, Lcom/facebook/imagepipeline/m/b$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 329
    new-instance v0, Lcom/facebook/imagepipeline/m/b$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_46} :catch_5e

    .line 340
    :cond_46
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/e;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_67

    .line 341
    new-instance v0, Lcom/facebook/imagepipeline/m/b$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :catch_5e
    move-exception v0

    .line 334
    new-instance v0, Lcom/facebook/imagepipeline/m/b$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_67
    return-void
.end method
