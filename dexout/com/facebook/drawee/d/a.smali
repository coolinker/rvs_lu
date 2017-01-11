.class public Lcom/facebook/drawee/d/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/f/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/d/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/drawee/d/d;

.field private final e:Lcom/facebook/drawee/c/f;

.field private final f:Lcom/facebook/drawee/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/d/b;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/d/a;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/d/a;->b:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->s()Lcom/facebook/drawee/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    .line 109
    new-instance v0, Lcom/facebook/drawee/c/g;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/c/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/d/a;->f:Lcom/facebook/drawee/c/g;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    :goto_30
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c7

    move v1, v6

    :goto_37
    add-int v8, v0, v1

    .line 115
    add-int/lit8 v0, v8, 0x6

    .line 118
    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v7

    .line 121
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->e()Lcom/facebook/drawee/c/o$b;

    move-result-object v1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v6

    .line 123
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->f:Lcom/facebook/drawee/c/g;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->l()Lcom/facebook/drawee/c/o$b;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->n()Landroid/graphics/PointF;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->m()Landroid/graphics/Matrix;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->o()Landroid/graphics/ColorFilter;

    move-result-object v5

    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v10

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->k()Lcom/facebook/drawee/c/o$b;

    move-result-object v2

    .line 129
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->g()Lcom/facebook/drawee/c/o$b;

    move-result-object v2

    .line 132
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->i()Lcom/facebook/drawee/c/o$b;

    move-result-object v2

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 138
    if-lez v8, :cond_dd

    .line 140
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v3, v7, 0x6

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v3

    move v7, v1

    .line 143
    goto :goto_ac

    :cond_c4
    move v0, v6

    .line 111
    goto/16 :goto_30

    :cond_c7
    move v1, v7

    .line 112
    goto/16 :goto_37

    :cond_ca
    move v7, v6

    .line 147
    :cond_cb
    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_dd

    .line 148
    add-int/lit8 v0, v7, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v11}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 153
    :cond_dd
    new-instance v0, Lcom/facebook/drawee/c/f;

    invoke-direct {v0, v9}, Lcom/facebook/drawee/c/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/d/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/f;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/drawee/d/d;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/d/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/d/a;->d:Lcom/facebook/drawee/d/d;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->d:Lcom/facebook/drawee/d/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->d()V

    .line 165
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v0, p2}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p2    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-static {v0, p4}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private a(F)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/c/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-nez v1, :cond_a

    .line 246
    :goto_9
    return-void

    .line 233
    :cond_a
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2a

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1b

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1b
    invoke-direct {p0, v2}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 245
    :goto_1e
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_9

    .line 239
    :cond_2a
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_34

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_34
    invoke-direct {p0, v2}, Lcom/facebook/drawee/d/a;->a(I)V

    goto :goto_1e
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 215
    if-ltz p1, :cond_7

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/f;->d(I)V

    .line 218
    :cond_7
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    if-nez p2, :cond_9

    .line 345
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/c/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 350
    :goto_8
    return-void

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    invoke-direct {p0, p1}, Lcom/facebook/drawee/d/a;->c(I)Lcom/facebook/drawee/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_8
.end method

.method private b(I)V
    .registers 3

    .prologue
    .line 221
    if-ltz p1, :cond_7

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/f;->e(I)V

    .line 224
    :cond_7
    return-void
.end method

.method private c(I)Lcom/facebook/drawee/c/c;
    .registers 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/f;->b(I)Lcom/facebook/drawee/c/c;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/c/h;

    if-eqz v1, :cond_14

    .line 331
    invoke-interface {v0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/c/h;

    .line 333
    :cond_14
    invoke-interface {v0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/c/n;

    if-eqz v1, :cond_22

    .line 334
    invoke-interface {v0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/c/n;

    .line 336
    :cond_22
    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->f:Lcom/facebook/drawee/c/g;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 190
    return-void
.end method

.method private d(I)Lcom/facebook/drawee/c/n;
    .registers 4

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/facebook/drawee/d/a;->c(I)Lcom/facebook/drawee/c/c;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/facebook/drawee/c/n;

    if-eqz v1, :cond_b

    .line 361
    check-cast v0, Lcom/facebook/drawee/c/n;

    .line 363
    :goto_a
    return-object v0

    :cond_b
    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-static {v0, v1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/c/n;

    move-result-object v0

    goto :goto_a
.end method

.method private d()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    if-eqz v0, :cond_1f

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->b()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->d()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->e()V

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->e()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->c()V

    .line 204
    :cond_1f
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->b(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->d:Lcom/facebook/drawee/d/d;

    return-object v0
.end method

.method public a(FZ)V
    .registers 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 287
    :goto_9
    return-void

    .line 281
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->b()V

    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/drawee/d/a;->a(F)V

    .line 283
    if-eqz p2, :cond_19

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->e()V

    .line 286
    :cond_19
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->c()V

    goto :goto_9
.end method

.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 389
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->d(I)Lcom/facebook/drawee/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/n;->a(Landroid/graphics/PointF;)V

    .line 391
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->d:Lcom/facebook/drawee/d/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 316
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .registers 6

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->f:Lcom/facebook/drawee/c/g;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/c/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->b()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->e()V

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->a(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/d/a;->a(F)V

    .line 270
    if-eqz p3, :cond_26

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->e()V

    .line 273
    :cond_26
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->c()V

    .line 274
    return-void
.end method

.method public a(Lcom/facebook/drawee/c/o$b;)V
    .registers 3

    .prologue
    .line 395
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->d(I)Lcom/facebook/drawee/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/n;->a(Lcom/facebook/drawee/c/o$b;)V

    .line 397
    return-void
.end method

.method public a(Lcom/facebook/drawee/d/e;)V
    .registers 6
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    .line 577
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->d:Lcom/facebook/drawee/d/d;

    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    invoke-static {v0, v1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/d/e;)V

    .line 578
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v1}, Lcom/facebook/drawee/c/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 579
    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->c(I)Lcom/facebook/drawee/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:Lcom/facebook/drawee/d/e;

    iget-object v3, p0, Lcom/facebook/drawee/d/a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 581
    :cond_20
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    const/4 v1, 0x5

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->b()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->e()V

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 294
    invoke-direct {p0, v1}, Lcom/facebook/drawee/d/a;->a(I)V

    .line 298
    :goto_14
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->c()V

    .line 299
    return-void

    .line 296
    :cond_1a
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->a(I)V

    goto :goto_14
.end method

.method public b()V
    .registers 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->c()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->d()V

    .line 259
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 418
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/d/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 419
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->b()V

    .line 304
    invoke-direct {p0}, Lcom/facebook/drawee/d/a;->e()V

    .line 305
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 306
    invoke-direct {p0, v1}, Lcom/facebook/drawee/d/a;->a(I)V

    .line 310
    :goto_14
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->e:Lcom/facebook/drawee/c/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/f;->c()V

    .line 311
    return-void

    .line 308
    :cond_1a
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/a;->a(I)V

    goto :goto_14
.end method
