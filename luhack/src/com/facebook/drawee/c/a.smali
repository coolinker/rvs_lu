.class public Lcom/facebook/drawee/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/c/p;
.implements Lcom/facebook/drawee/c/q;


# instance fields
.field private a:Lcom/facebook/drawee/c/q;

.field private final b:Lcom/facebook/drawee/c/d;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lcom/facebook/drawee/c/c;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v1, Lcom/facebook/drawee/c/d;

    invoke-direct {v1}, Lcom/facebook/drawee/c/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/c/a;->e:Landroid/graphics/Rect;

    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->h:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 60
    :goto_1d
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    .line 61
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/c/q;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 63
    :cond_2c
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/drawee/c/c;

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->d:[Lcom/facebook/drawee/c/c;

    .line 64
    return-void
.end method

.method private c(I)Lcom/facebook/drawee/c/c;
    .registers 3

    .prologue
    .line 307
    new-instance v0, Lcom/facebook/drawee/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/c/a$1;-><init>(Lcom/facebook/drawee/c/a;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ltz p1, :cond_15

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_17

    :goto_d
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    :cond_15
    move v0, v2

    .line 81
    goto :goto_5

    :cond_17
    move v1, v2

    .line 82
    goto :goto_d
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    if-ltz p1, :cond_3f

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_41

    :goto_e
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 92
    if-eq p2, v0, :cond_3e

    .line 93
    if-eqz p2, :cond_20

    iget-boolean v1, p0, Lcom/facebook/drawee/c/a;->h:Z

    if-eqz v1, :cond_20

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_20
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-static {v1, v3, v3}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/c/q;)V

    .line 98
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/c/q;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    invoke-static {p2, v1}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/d;)V

    .line 100
    invoke-static {p2, p0}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/c/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/c/q;)V

    .line 102
    iput-boolean v2, p0, Lcom/facebook/drawee/c/a;->g:Z

    .line 103
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->invalidateSelf()V

    .line 106
    :cond_3e
    return-object v0

    :cond_3f
    move v0, v2

    .line 89
    goto :goto_6

    :cond_41
    move v1, v2

    .line 90
    goto :goto_e
.end method

.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/q;

    if-eqz v0, :cond_a

    .line 354
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/q;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/c/q;->a(Landroid/graphics/Matrix;)V

    .line 358
    :goto_9
    return-void

    .line 356
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_9
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/q;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/q;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/c/q;->a(Landroid/graphics/RectF;)V

    .line 367
    :goto_9
    return-void

    .line 365
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_9
.end method

.method public a(Lcom/facebook/drawee/c/q;)V
    .registers 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/q;

    .line 345
    return-void
.end method

.method public b(I)Lcom/facebook/drawee/c/c;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    if-ltz p1, :cond_23

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->d:[Lcom/facebook/drawee/c/c;

    array-length v0, v0

    if-ge p1, v0, :cond_25

    :goto_d
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->d:[Lcom/facebook/drawee/c/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_1e

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->d:[Lcom/facebook/drawee/c/c;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/c/a;->c(I)Lcom/facebook/drawee/c/c;

    move-result-object v1

    aput-object v1, v0, p1

    .line 303
    :cond_1e
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->d:[Lcom/facebook/drawee/c/c;

    aget-object v0, v0, p1

    return-object v0

    :cond_23
    move v0, v2

    .line 298
    goto :goto_5

    :cond_25
    move v1, v2

    .line 299
    goto :goto_d
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 183
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 184
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_f

    .line 186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_12
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 124
    .line 125
    const/4 v0, 0x0

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 126
    iget-object v3, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_16

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 131
    :cond_19
    if-lez v1, :cond_1c

    :goto_1b
    return v1

    :cond_1c
    move v1, v2

    goto :goto_1b
.end method

.method public getIntrinsicWidth()I
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 112
    .line 113
    const/4 v0, 0x0

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 114
    iget-object v3, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_16

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 113
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_19
    if-lez v1, :cond_1c

    :goto_1b
    return v1

    :cond_1c
    move v1, v2

    goto :goto_1b
.end method

.method public getOpacity()I
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 226
    const/4 v1, -0x2

    .line 235
    :cond_6
    return v1

    .line 228
    :cond_7
    const/4 v1, -0x1

    .line 229
    const/4 v0, 0x1

    :goto_9
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 230
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 231
    if-eqz v2, :cond_1c

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 229
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->e:Landroid/graphics/Rect;

    .line 198
    :goto_b
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_44

    .line 199
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_41

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 204
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 205
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 208
    :cond_44
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->invalidateSelf()V

    .line 327
    return-void
.end method

.method public isStateful()Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->g:Z

    if-nez v0, :cond_27

    .line 147
    iput-boolean v1, p0, Lcom/facebook/drawee/c/a;->f:Z

    move v0, v1

    .line 148
    :goto_9
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_25

    .line 149
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 150
    iget-boolean v4, p0, Lcom/facebook/drawee/c/a;->f:Z

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v3

    :goto_1d
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/c/a;->f:Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v2, v1

    .line 150
    goto :goto_1d

    .line 152
    :cond_25
    iput-boolean v3, p0, Lcom/facebook/drawee/c/a;->g:Z

    .line 154
    :cond_27
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 213
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 214
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 215
    if-eqz v1, :cond_f

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->h:Z

    .line 220
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 137
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_f

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_12
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 171
    move v1, v0

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 173
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 175
    const/4 v1, 0x1

    .line 172
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_17
    return v1
.end method

.method protected onStateChange([I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    .line 160
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 161
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 163
    const/4 v1, 0x1

    .line 160
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_17
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 331
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/c/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 332
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/d;->a(I)V

    .line 241
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 243
    if-eqz v1, :cond_14

    .line 244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    :cond_17
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/d;->a(Landroid/graphics/ColorFilter;)V

    .line 252
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 253
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 254
    if-eqz v1, :cond_14

    .line 255
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 258
    :cond_17
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/d;->a(Z)V

    .line 263
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 264
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 265
    if-eqz v1, :cond_14

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 263
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 269
    :cond_17
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/d;->b(Z)V

    .line 274
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 275
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 276
    if-eqz v1, :cond_14

    .line 277
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 274
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 280
    :cond_17
    return-void
.end method

.method public setHotspot(FF)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 373
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 374
    if-eqz v1, :cond_f

    .line 375
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 372
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_12
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 6

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 285
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 286
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_13

    .line 288
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 285
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 291
    :cond_16
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 336
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method
