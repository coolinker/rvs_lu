.class public Lcom/facebook/drawee/d/f;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 111
    :cond_4
    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lcom/facebook/drawee/c/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/c/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_4
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 92
    :cond_4
    :goto_4
    return-object p0

    .line 88
    :cond_5
    new-instance v0, Lcom/facebook/drawee/c/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/c/n;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)V

    .line 89
    if-eqz p2, :cond_f

    .line 90
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/c/n;->a(Landroid/graphics/PointF;)V

    :cond_f
    move-object p0, v0

    .line 92
    goto :goto_4
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 217
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->c()Lcom/facebook/drawee/d/e$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/d/e$a;->a:Lcom/facebook/drawee/d/e$a;

    if-eq v0, v1, :cond_d

    .line 223
    :cond_c
    :goto_c
    return-object p0

    .line 220
    :cond_d
    new-instance v0, Lcom/facebook/drawee/c/m;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/c/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/m;->a(I)V

    move-object p0, v0

    .line 223
    goto :goto_c
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 245
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->c()Lcom/facebook/drawee/d/e$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/d/e$a;->b:Lcom/facebook/drawee/d/e$a;

    if-eq v0, v1, :cond_d

    .line 255
    :cond_c
    :goto_c
    return-object p0

    .line 248
    :cond_d
    instance-of v0, p0, Lcom/facebook/drawee/c/g;

    if-eqz v0, :cond_26

    move-object v0, p0

    .line 249
    check-cast v0, Lcom/facebook/drawee/c/g;

    invoke-static {v0}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/c;)Lcom/facebook/drawee/c/c;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/d/f;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_c

    .line 255
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/d/f;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_c
.end method

.method static a(Lcom/facebook/drawee/c/c;)Lcom/facebook/drawee/c/c;
    .registers 3

    .prologue
    .line 316
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    if-eq v0, p0, :cond_a

    instance-of v1, v0, Lcom/facebook/drawee/c/c;

    if-nez v1, :cond_b

    .line 322
    :cond_a
    return-object p0

    .line 320
    :cond_b
    check-cast v0, Lcom/facebook/drawee/c/c;

    move-object p0, v0

    .line 321
    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/c/n;
    .registers 4

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    const-string v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/facebook/drawee/c/n;

    return-object v0
.end method

.method static a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/d/e;)V
    .registers 5
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-interface {p0}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz p1, :cond_2d

    .line 143
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->c()Lcom/facebook/drawee/d/e$a;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/d/e$a;->a:Lcom/facebook/drawee/d/e$a;

    if-ne v1, v2, :cond_2d

    .line 146
    instance-of v1, v0, Lcom/facebook/drawee/c/m;

    if-eqz v1, :cond_1f

    .line 147
    check-cast v0, Lcom/facebook/drawee/c/m;

    .line 148
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V

    .line 149
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/m;->a(I)V

    .line 165
    :cond_1e
    :goto_1e
    return-void

    .line 152
    :cond_1f
    sget-object v0, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1e

    .line 156
    :cond_2d
    instance-of v1, v0, Lcom/facebook/drawee/c/m;

    if-eqz v1, :cond_1e

    .line 158
    check-cast v0, Lcom/facebook/drawee/c/m;

    .line 160
    sget-object v1, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/c/m;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    sget-object v0, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1e
.end method

.method static a(Lcom/facebook/drawee/c/c;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)V
    .registers 7
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-static {p0}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/c;)Lcom/facebook/drawee/c/c;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lcom/facebook/drawee/c/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    if-eqz p1, :cond_2b

    .line 186
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->c()Lcom/facebook/drawee/d/e$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/d/e$a;->b:Lcom/facebook/drawee/d/e$a;

    if-ne v2, v3, :cond_2b

    .line 189
    instance-of v2, v0, Lcom/facebook/drawee/c/j;

    if-eqz v2, :cond_1c

    .line 190
    check-cast v0, Lcom/facebook/drawee/c/j;

    .line 191
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V

    .line 202
    :cond_1b
    :goto_1b
    return-void

    .line 192
    :cond_1c
    if-eqz v0, :cond_1b

    .line 194
    sget-object v2, Lcom/facebook/drawee/d/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/d/f;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Lcom/facebook/drawee/c/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1b

    .line 198
    :cond_2b
    instance-of v1, v0, Lcom/facebook/drawee/c/j;

    if-eqz v1, :cond_1b

    .line 200
    check-cast v0, Lcom/facebook/drawee/c/j;

    invoke-static {v0}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;)V

    goto :goto_1b
.end method

.method static a(Lcom/facebook/drawee/c/j;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 305
    invoke-interface {p0, v1}, Lcom/facebook/drawee/c/j;->a(Z)V

    .line 306
    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/j;->a(F)V

    .line 307
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/c/j;->a(IF)V

    .line 308
    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/j;->b(F)V

    .line 309
    return-void
.end method

.method static a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V
    .registers 4

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/j;->a(Z)V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/j;->a([F)V

    .line 297
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/c/j;->a(IF)V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/drawee/d/e;->h()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/c/j;->b(F)V

    .line 299
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 271
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_18

    .line 272
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    new-instance v0, Lcom/facebook/drawee/c/k;

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/c/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {v0, p1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V

    move-object p0, v0

    .line 288
    :cond_17
    :goto_17
    return-object p0

    .line 281
    :cond_18
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_17

    .line 283
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    invoke-static {p0}, Lcom/facebook/drawee/c/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/c/l;

    move-result-object p0

    .line 285
    invoke-static {p0, p1}, Lcom/facebook/drawee/d/f;->a(Lcom/facebook/drawee/c/j;Lcom/facebook/drawee/d/e;)V

    goto :goto_17
.end method
