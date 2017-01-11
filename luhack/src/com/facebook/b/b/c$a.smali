.class public Lcom/facebook/b/b/c$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/b/b/h;

.field private h:Lcom/facebook/b/a/a;

.field private i:Lcom/facebook/b/a/c;

.field private j:Lcom/facebook/common/a/b;

.field private k:Z

.field private final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/b/b/c$a;->a:I

    .line 137
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    .line 139
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->d:J

    .line 140
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->e:J

    .line 141
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->f:J

    .line 142
    new-instance v0, Lcom/facebook/b/b/b;

    invoke-direct {v0}, Lcom/facebook/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->g:Lcom/facebook/b/b/h;

    .line 152
    iput-object p1, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/b/b/c$1;)V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/b/b/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/b/c$a;)I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/b/b/c$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/b/b/c$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/b/b/c$a;)Lcom/facebook/common/d/k;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/k;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/b/b/c$a;)J
    .registers 3

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/facebook/b/b/c$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/b/b/c$a;)J
    .registers 3

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/facebook/b/b/c$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/b/b/c$a;)J
    .registers 3

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/facebook/b/b/c$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/b/h;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->g:Lcom/facebook/b/b/h;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/a;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->h:Lcom/facebook/b/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/c;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->i:Lcom/facebook/b/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/b/b/c$a;)Lcom/facebook/common/a/b;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->j:Lcom/facebook/common/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/b/b/c$a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/b/b/c$a;)Z
    .registers 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/b/b/c$a;->k:Z

    return v0
.end method


# virtual methods
.method public a(J)Lcom/facebook/b/b/c$a;
    .registers 4

    .prologue
    .line 193
    iput-wide p1, p0, Lcom/facebook/b/b/c$a;->d:J

    .line 194
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/facebook/b/b/c$a;
    .registers 3

    .prologue
    .line 180
    invoke-static {p1}, Lcom/facebook/common/d/l;->a(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/k;

    .line 181
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/b/b/c$a;
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public a()Lcom/facebook/b/b/c;
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/k;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_24

    :cond_8
    const/4 v0, 0x1

    :goto_9
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/k;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_1d

    .line 261
    new-instance v0, Lcom/facebook/b/b/c$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/b/b/c$a$1;-><init>(Lcom/facebook/b/b/c$a;)V

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/k;

    .line 268
    :cond_1d
    new-instance v0, Lcom/facebook/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/c$a;Lcom/facebook/b/b/c$1;)V

    return-object v0

    .line 257
    :cond_24
    const/4 v0, 0x0

    goto :goto_9
.end method
