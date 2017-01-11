.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/common/g/c;
.implements Lcom/facebook/drawee/c/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/c;",
        "Lcom/facebook/drawee/c/s;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/f/a;

.field private final g:Lcom/facebook/drawee/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/f/b;)V
    .registers 4
    .param p1    # Lcom/facebook/drawee/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 52
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 54
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    .line 59
    invoke-static {}, Lcom/facebook/drawee/a/b;->a()Lcom/facebook/drawee/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    .line 85
    if-eqz p1, :cond_1b

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/b;)V

    .line 88
    :cond_1b
    return-void
.end method

.method public static a(Lcom/facebook/drawee/f/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .registers 3
    .param p0    # Lcom/facebook/drawee/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/f/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/f/b;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {v0}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/c;)V

    .line 73
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/c/s;)V
    .registers 4
    .param p1    # Lcom/facebook/drawee/c/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/facebook/drawee/c/r;

    if-eqz v1, :cond_d

    .line 197
    check-cast v0, Lcom/facebook/drawee/c/r;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/c/r;->a(Lcom/facebook/drawee/c/s;)V

    .line 199
    :cond_d
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_5

    .line 285
    :cond_4
    :goto_4
    return-void

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->g:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    .line 282
    invoke-interface {v0}, Lcom/facebook/drawee/f/a;->h()Lcom/facebook/drawee/f/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    invoke-interface {v0}, Lcom/facebook/drawee/f/a;->i()V

    goto :goto_4
.end method

.method private h()V
    .registers 3

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_5

    .line 296
    :cond_4
    :goto_4
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->h:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    invoke-interface {v0}, Lcom/facebook/drawee/f/a;->j()V

    goto :goto_4
.end method

.method private i()V
    .registers 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    if-nez v0, :cond_10

    .line 300
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->g()V

    .line 304
    :goto_f
    return-void

    .line 302
    :cond_10
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    goto :goto_f
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 171
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_7

    .line 189
    :goto_6
    return-void

    .line 175
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    if-nez v0, :cond_32

    .line 178
    const-class v0, Lcom/facebook/drawee/a/b;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    .line 182
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 178
    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_32
    iput-boolean v6, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 186
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 187
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 188
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    goto :goto_6
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/facebook/drawee/f/a;)V
    .registers 5
    .param p1    # Lcom/facebook/drawee/f/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 206
    if-eqz v0, :cond_7

    .line 207
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-eqz v1, :cond_18

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v2, Lcom/facebook/drawee/a/b$a;->d:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 213
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/f/b;)V

    .line 215
    :cond_18
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    .line 216
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-eqz v1, :cond_32

    .line 217
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v2, Lcom/facebook/drawee/a/b$a;->c:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/f/b;)V

    .line 223
    :goto_2c
    if-eqz v0, :cond_31

    .line 224
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->g()V

    .line 226
    :cond_31
    return-void

    .line 220
    :cond_32
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v2, Lcom/facebook/drawee/a/b$a;->e:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    goto :goto_2c
.end method

.method public a(Lcom/facebook/drawee/f/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->a:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/c/s;)V

    .line 241
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    invoke-interface {v0}, Lcom/facebook/drawee/f/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_21
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/b;->a(Z)V

    .line 244
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/c/s;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_31

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/f/b;)V

    .line 248
    :cond_31
    return-void

    .line 243
    :cond_32
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_5

    .line 163
    :goto_4
    return-void

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/facebook/drawee/a/b$a;->s:Lcom/facebook/drawee/a/b$a;

    :goto_b
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 161
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    goto :goto_4

    .line 160
    :cond_14
    sget-object v0, Lcom/facebook/drawee/a/b$a;->t:Lcom/facebook/drawee/a/b$a;

    goto :goto_b
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public b()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->o:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    .line 100
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->p:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 123
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    .line 124
    return-void
.end method

.method public d()Lcom/facebook/drawee/f/a;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/f/a;

    return-object v0
.end method

.method public e()Lcom/facebook/drawee/f/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/b;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/f/b;

    invoke-interface {v0}, Lcom/facebook/drawee/f/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 308
    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "trimmed"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/a/b;

    .line 313
    invoke-virtual {v2}, Lcom/facebook/drawee/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
