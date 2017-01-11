.class public final Lcom/lufax/android/ui/a/b;
.super Ljava/lang/Object;
.source "LufaxAlertBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/lufax/android/common/component/b;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/String;

.field m:Landroid/view/View;

.field n:I

.field o:Z

.field p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field q:Lcom/lufax/android/ui/a/a$a;

.field r:I

.field s:I

.field t:Z

.field u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/content/Context;

.field w:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v1, p0, Lcom/lufax/android/ui/a/b;->a:I

    .line 61
    iput v1, p0, Lcom/lufax/android/ui/a/b;->b:I

    .line 66
    iput v1, p0, Lcom/lufax/android/ui/a/b;->c:I

    .line 71
    iput v1, p0, Lcom/lufax/android/ui/a/b;->d:I

    .line 75
    const/16 v0, 0x73

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    .line 90
    iput v1, p0, Lcom/lufax/android/ui/a/b;->j:I

    .line 112
    iput v1, p0, Lcom/lufax/android/ui/a/b;->n:I

    .line 117
    iput-boolean v1, p0, Lcom/lufax/android/ui/a/b;->o:Z

    .line 126
    iput v1, p0, Lcom/lufax/android/ui/a/b;->r:I

    iput v1, p0, Lcom/lufax/android/ui/a/b;->s:I

    .line 132
    iput-boolean v1, p0, Lcom/lufax/android/ui/a/b;->w:Z

    .line 135
    invoke-static {p1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    .line 136
    return-void
.end method


# virtual methods
.method public A()Landroid/app/Dialog;
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 475
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 476
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 478
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 479
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 480
    sget v2, Lcom/lufax/android/component/R$layout;->view_popupwindow2:I

    .line 481
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 486
    :goto_44
    if-nez v2, :cond_4a

    iget-object v3, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    if-eqz v3, :cond_70

    .line 487
    :cond_4a
    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-virtual {p0, v3}, Lcom/lufax/android/ui/a/b;->a(I)Lcom/lufax/android/ui/a/b;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/lufax/android/ui/a/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lufax/android/ui/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lufax/android/ui/a/b;->c(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lufax/android/ui/a/b;->b(Z)Lcom/lufax/android/ui/a/b;

    .line 491
    if-eqz v2, :cond_65

    .line 492
    invoke-virtual {p0, v2}, Lcom/lufax/android/ui/a/b;->b(I)Lcom/lufax/android/ui/a/b;

    .line 494
    :cond_65
    if-lez v0, :cond_70

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->m()I

    move-result v1

    if-nez v1, :cond_70

    .line 495
    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/a/b;->c(I)Lcom/lufax/android/ui/a/b;

    .line 500
    :cond_70
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->d(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 483
    :cond_75
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 484
    sget v0, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    move v2, v0

    move v0, v1

    goto :goto_44

    :cond_82
    move v0, v1

    move v2, v1

    goto :goto_44
.end method

.method public B()V
    .registers 1

    .prologue
    .line 504
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->b(Lcom/lufax/android/ui/a/b;)V

    .line 505
    return-void
.end method

.method C()I
    .registers 2

    .prologue
    .line 537
    iget v0, p0, Lcom/lufax/android/ui/a/b;->a:I

    return v0
.end method

.method D()I
    .registers 2

    .prologue
    .line 541
    iget v0, p0, Lcom/lufax/android/ui/a/b;->d:I

    return v0
.end method

.method public a(I)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    iput p1, p0, Lcom/lufax/android/ui/a/b;->b:I

    .line 164
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->u:Landroid/graphics/drawable/Drawable;

    .line 282
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lcom/lufax/android/ui/a/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 252
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    if-nez v0, :cond_1a

    .line 254
    iget v0, p0, Lcom/lufax/android/ui/a/b;->n:I

    if-nez v0, :cond_10

    .line 255
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 260
    :cond_10
    :goto_10
    if-eqz p2, :cond_19

    .line 261
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 263
    :cond_19
    return-object p0

    .line 258
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    goto :goto_10
.end method

.method public a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/a/a$a;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->q:Lcom/lufax/android/ui/a/a$a;

    .line 145
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, p1, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;I)Lcom/lufax/android/ui/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->i:Ljava/lang/CharSequence;

    .line 215
    iput p2, p0, Lcom/lufax/android/ui/a/b;->j:I

    .line 216
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    .line 191
    iput-object p2, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    .line 192
    iput-object p3, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->p:Ljava/lang/Object;

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->l:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public a(Z)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/lufax/android/ui/a/b;->w:Z

    .line 150
    return-object p0
.end method

.method public varargs a([Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    if-eqz p1, :cond_11

    array-length v0, p1

    if-lt v0, v1, :cond_11

    .line 198
    array-length v0, p1

    if-ne v0, v1, :cond_12

    .line 199
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object p0

    .line 206
    :cond_11
    :goto_11
    return-object p0

    .line 200
    :cond_12
    array-length v0, p1

    if-ne v0, v3, :cond_1e

    .line 201
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object p0

    goto :goto_11

    .line 203
    :cond_1e
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    aget-object v2, p1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object p0

    goto :goto_11
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/lufax/android/ui/a/b;->t:Z

    return v0
.end method

.method public a(IZ)Z
    .registers 5

    .prologue
    .line 436
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->q:Lcom/lufax/android/ui/a/a$a;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 437
    :goto_5
    if-eqz v0, :cond_c

    .line 438
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->q:Lcom/lufax/android/ui/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/lufax/android/ui/a/a$a;->onAlertAction(Lcom/lufax/android/ui/a/b;I)V

    .line 440
    :cond_c
    iget v1, p0, Lcom/lufax/android/ui/a/b;->a:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/lufax/android/ui/a/b;->a:I

    .line 441
    if-eqz p2, :cond_16

    .line 442
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->B()V

    .line 444
    :cond_16
    return v0

    .line 436
    :cond_17
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(I)Lcom/lufax/android/ui/a/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 240
    iput p1, p0, Lcom/lufax/android/ui/a/b;->n:I

    .line 241
    iget v0, p0, Lcom/lufax/android/ui/a/b;->n:I

    if-nez v0, :cond_11

    .line 242
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    if-nez v0, :cond_10

    .line 243
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 248
    :cond_10
    :goto_10
    return-object p0

    .line 246
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    goto :goto_10
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;I)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/lufax/android/ui/a/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 159
    :goto_8
    return-object p0

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_8
.end method

.method b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    .line 323
    iput v1, p0, Lcom/lufax/android/ui/a/b;->a:I

    .line 324
    iput v1, p0, Lcom/lufax/android/ui/a/b;->c:I

    .line 325
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    .line 326
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    .line 327
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    .line 328
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->i:Ljava/lang/CharSequence;

    .line 329
    iput v1, p0, Lcom/lufax/android/ui/a/b;->j:I

    .line 330
    iput v1, p0, Lcom/lufax/android/ui/a/b;->d:I

    .line 331
    iput-object v0, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    .line 332
    iput-boolean v1, p0, Lcom/lufax/android/ui/a/b;->o:Z

    .line 333
    return-void
.end method

.method public c(I)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 286
    iput p1, p0, Lcom/lufax/android/ui/a/b;->r:I

    .line 287
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/lufax/android/ui/a/b;->k:Ljava/lang/CharSequence;

    .line 221
    return-object p0
.end method

.method public c(Z)Lcom/lufax/android/ui/a/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 173
    if-eqz p1, :cond_9

    .line 174
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 178
    :goto_8
    return-object p0

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_8
.end method

.method c()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 336
    iget v0, p0, Lcom/lufax/android/ui/a/b;->c:I

    if-nez v0, :cond_15

    .line 337
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    if-nez v0, :cond_13

    iget v0, p0, Lcom/lufax/android/ui/a/b;->n:I

    if-eqz v0, :cond_16

    .line 338
    :cond_13
    iput v1, p0, Lcom/lufax/android/ui/a/b;->c:I

    .line 344
    :cond_15
    :goto_15
    return-void

    .line 341
    :cond_16
    iput v1, p0, Lcom/lufax/android/ui/a/b;->c:I

    goto :goto_15
.end method

.method public d(Z)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/lufax/android/ui/a/b;->o:Z

    .line 302
    return-object p0
.end method

.method d()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 347
    iget v1, p0, Lcom/lufax/android/ui/a/b;->c:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public e(Z)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/lufax/android/ui/a/b;->t:Z

    .line 313
    return-object p0
.end method

.method e()Z
    .registers 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method f()Z
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method g()Z
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method h()Z
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method i()Z
    .registers 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->e:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method j()I
    .registers 2

    .prologue
    .line 375
    iget v0, p0, Lcom/lufax/android/ui/a/b;->b:I

    return v0
.end method

.method k()Landroid/view/View;
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->m:Landroid/view/View;

    return-object v0
.end method

.method l()I
    .registers 2

    .prologue
    .line 383
    iget v0, p0, Lcom/lufax/android/ui/a/b;->n:I

    return v0
.end method

.method m()I
    .registers 2

    .prologue
    .line 388
    iget v0, p0, Lcom/lufax/android/ui/a/b;->r:I

    return v0
.end method

.method n()I
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/lufax/android/ui/a/b;->s:I

    return v0
.end method

.method o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method p()Lcom/lufax/android/ui/a/a$a;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->q:Lcom/lufax/android/ui/a/a$a;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcom/lufax/android/ui/a/b;->j:I

    return v0
.end method

.method public s()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    const-string v1, "Alert{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 513
    const-string v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/ui/a/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_23
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 516
    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/ui/a/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_3c
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 519
    const-string v1, "button=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 521
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_5a
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 524
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_6d
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 527
    iget-object v1, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x5d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 530
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w()Z
    .registers 2

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/lufax/android/ui/a/b;->w:Z

    return v0
.end method

.method public x()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Landroid/content/Context;
    .registers 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    return-object v0
.end method

.method public z()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_13
    return v0

    :cond_14
    move v0, v2

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lcom/lufax/android/ui/a/b;->v:Landroid/content/Context;

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_13

    :cond_1c
    move v0, v2

    goto :goto_13
.end method
