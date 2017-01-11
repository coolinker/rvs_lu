.class public Lcom/facebook/imagepipeline/f/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/f/h$a;,
        Lcom/facebook/imagepipeline/f/h$b;
    }
.end annotation


# static fields
.field private static x:Lcom/facebook/imagepipeline/f/h$b;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/d/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/f/f;

.field private final i:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/f/e;

.field private final k:Lcom/facebook/imagepipeline/d/n;

.field private final l:Lcom/facebook/imagepipeline/h/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/b/b/c;

.field private final o:Lcom/facebook/common/g/b;

.field private final p:Lcom/facebook/imagepipeline/l/ae;

.field private final q:Lcom/facebook/imagepipeline/c/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/facebook/imagepipeline/memory/u;

.field private final s:Lcom/facebook/imagepipeline/h/b;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/facebook/b/b/c;

.field private final w:Lcom/facebook/imagepipeline/f/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/f/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/h$b;-><init>(Lcom/facebook/imagepipeline/f/h$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/f/h;->x:Lcom/facebook/imagepipeline/f/h$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/f/h$a;)V
    .registers 5

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->a:Lcom/facebook/imagepipeline/a/a/d;

    .line 97
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->b(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    if-nez v0, :cond_11b

    new-instance v1, Lcom/facebook/imagepipeline/d/i;

    .line 99
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->c(Lcom/facebook/imagepipeline/f/h$a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/d/i;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 100
    :goto_21
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->c:Lcom/facebook/common/d/k;

    .line 102
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->d(Lcom/facebook/imagepipeline/f/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_121

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    :goto_2b
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->b:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->e(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    if-nez v0, :cond_127

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    .line 108
    :goto_37
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->d:Lcom/facebook/imagepipeline/d/f;

    .line 109
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->c(Lcom/facebook/imagepipeline/f/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->f(Lcom/facebook/imagepipeline/f/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->g:Z

    .line 111
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->g(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    if-nez v0, :cond_12d

    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    new-instance v1, Lcom/facebook/imagepipeline/f/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/f/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>(Lcom/facebook/imagepipeline/f/c;)V

    .line 113
    :goto_5b
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->h:Lcom/facebook/imagepipeline/f/f;

    .line 114
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->h(Lcom/facebook/imagepipeline/f/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->f:Z

    .line 116
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->i(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    if-nez v0, :cond_133

    new-instance v0, Lcom/facebook/imagepipeline/d/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/k;-><init>()V

    .line 118
    :goto_6e
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/common/d/k;

    .line 120
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->j(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v0

    if-nez v0, :cond_139

    .line 121
    invoke-static {}, Lcom/facebook/imagepipeline/d/t;->i()Lcom/facebook/imagepipeline/d/t;

    move-result-object v0

    .line 122
    :goto_7a
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->k:Lcom/facebook/imagepipeline/d/n;

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->k(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->l:Lcom/facebook/imagepipeline/h/a;

    .line 125
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->l(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    if-nez v0, :cond_13f

    new-instance v0, Lcom/facebook/imagepipeline/f/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/h$1;-><init>(Lcom/facebook/imagepipeline/f/h;)V

    .line 132
    :goto_8d
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->m:Lcom/facebook/common/d/k;

    .line 134
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->m(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    if-nez v0, :cond_145

    .line 135
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->c(Lcom/facebook/imagepipeline/f/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/h;->b(Landroid/content/Context;)Lcom/facebook/b/b/c;

    move-result-object v0

    .line 136
    :goto_9d
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/b/b/c;

    .line 138
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->n(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/g/b;

    move-result-object v0

    if-nez v0, :cond_14b

    .line 139
    invoke-static {}, Lcom/facebook/common/g/e;->a()Lcom/facebook/common/g/e;

    move-result-object v0

    .line 140
    :goto_a9
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->o:Lcom/facebook/common/g/b;

    .line 142
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->o(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/l/ae;

    move-result-object v0

    if-nez v0, :cond_151

    new-instance v0, Lcom/facebook/imagepipeline/l/s;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/l/s;-><init>()V

    .line 144
    :goto_b6
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/l/ae;

    .line 145
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->p(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->q:Lcom/facebook/imagepipeline/c/e;

    .line 147
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->q(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_157

    new-instance v0, Lcom/facebook/imagepipeline/memory/u;

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/memory/t;->i()Lcom/facebook/imagepipeline/memory/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/t$a;->a()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/imagepipeline/memory/t;)V

    .line 149
    :goto_d1
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->r:Lcom/facebook/imagepipeline/memory/u;

    .line 151
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->r(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    if-nez v0, :cond_15d

    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/h/d;-><init>()V

    .line 153
    :goto_de
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->s:Lcom/facebook/imagepipeline/h/b;

    .line 155
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->s(Lcom/facebook/imagepipeline/f/h$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_163

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    :goto_eb
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->t:Ljava/util/Set;

    .line 158
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->t(Lcom/facebook/imagepipeline/f/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->u:Z

    .line 160
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->u(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    if-nez v0, :cond_168

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/b/b/c;

    .line 162
    :goto_fb
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/b/b/c;

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->r:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->c()I

    move-result v1

    .line 167
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->v(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    if-nez v0, :cond_16d

    new-instance v0, Lcom/facebook/imagepipeline/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/a;-><init>(I)V

    .line 168
    :goto_10e
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/f/e;

    .line 169
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->w(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/f/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/i$a;->a()Lcom/facebook/imagepipeline/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->w:Lcom/facebook/imagepipeline/f/i;

    .line 170
    return-void

    .line 100
    :cond_11b
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->b(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    goto/16 :goto_21

    .line 104
    :cond_121
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->d(Lcom/facebook/imagepipeline/f/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_2b

    .line 108
    :cond_127
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->e(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    goto/16 :goto_37

    .line 113
    :cond_12d
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->g(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    goto/16 :goto_5b

    .line 118
    :cond_133
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->i(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    goto/16 :goto_6e

    .line 122
    :cond_139
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->j(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v0

    goto/16 :goto_7a

    .line 132
    :cond_13f
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->l(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    goto/16 :goto_8d

    .line 136
    :cond_145
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->m(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    goto/16 :goto_9d

    .line 140
    :cond_14b
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->n(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/common/g/b;

    move-result-object v0

    goto/16 :goto_a9

    .line 144
    :cond_151
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->o(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/l/ae;

    move-result-object v0

    goto/16 :goto_b6

    .line 149
    :cond_157
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->q(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    goto/16 :goto_d1

    .line 153
    :cond_15d
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->r(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    goto/16 :goto_de

    .line 157
    :cond_163
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->s(Lcom/facebook/imagepipeline/f/h$a;)Ljava/util/Set;

    move-result-object v0

    goto :goto_eb

    .line 162
    :cond_168
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->u(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    goto :goto_fb

    .line 168
    :cond_16d
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/h$a;->v(Lcom/facebook/imagepipeline/f/h$a;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    goto :goto_10e
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/f/h$a;Lcom/facebook/imagepipeline/f/h$1;)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/h;-><init>(Lcom/facebook/imagepipeline/f/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/h$a;
    .registers 3

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/imagepipeline/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/f/h$a;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/f/h$1;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/b/b/c;
    .registers 2

    .prologue
    .line 173
    invoke-static {p0}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b/b/c$a;->a()Lcom/facebook/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/facebook/imagepipeline/f/h$b;
    .registers 1

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/imagepipeline/f/h;->x:Lcom/facebook/imagepipeline/f/h$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/d/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->c:Lcom/facebook/common/d/k;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/d/f;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->d:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->g:Z

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/f/f;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->h:Lcom/facebook/imagepipeline/f/f;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->f:Z

    return v0
.end method

.method public i()Lcom/facebook/common/d/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/common/d/k;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/f/e;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/f/e;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/d/n;
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->k:Lcom/facebook/imagepipeline/d/n;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/h/a;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->l:Lcom/facebook/imagepipeline/h/a;

    return-object v0
.end method

.method public m()Lcom/facebook/common/d/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->m:Lcom/facebook/common/d/k;

    return-object v0
.end method

.method public n()Lcom/facebook/b/b/c;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/b/b/c;

    return-object v0
.end method

.method public o()Lcom/facebook/common/g/b;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->o:Lcom/facebook/common/g/b;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/l/ae;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/l/ae;

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/memory/u;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->r:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/h/b;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->s:Lcom/facebook/imagepipeline/h/b;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->u:Z

    return v0
.end method

.method public u()Lcom/facebook/b/b/c;
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/b/b/c;

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/f/i;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->w:Lcom/facebook/imagepipeline/f/i;

    return-object v0
.end method
