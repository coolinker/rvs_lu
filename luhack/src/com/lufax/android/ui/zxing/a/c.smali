.class public final Lcom/lufax/android/ui/zxing/a/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/lufax/android/ui/zxing/a/c;

.field private static n:Landroid/graphics/Point;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/lufax/android/ui/zxing/a/b;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Lcom/lufax/android/ui/zxing/a/f;

.field private final m:Lcom/lufax/android/ui/zxing/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/lufax/android/ui/zxing/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/ui/zxing/a/c;->b:Ljava/lang/String;

    .line 53
    :try_start_8
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_d} :catch_11

    move-result v0

    .line 58
    :goto_e
    sput v0, Lcom/lufax/android/ui/zxing/a/c;->a:I

    .line 59
    return-void

    .line 54
    :catch_11
    move-exception v0

    .line 56
    const/16 v0, 0x2710

    goto :goto_e
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/lufax/android/ui/zxing/a/c;->d:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/lufax/android/ui/zxing/a/b;

    invoke-direct {v0, p1}, Lcom/lufax/android/ui/zxing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    .line 121
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2b

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->k:Z

    .line 123
    new-instance v0, Lcom/lufax/android/ui/zxing/a/f;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    iget-boolean v2, p0, Lcom/lufax/android/ui/zxing/a/c;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/ui/zxing/a/f;-><init>(Lcom/lufax/android/ui/zxing/a/b;Z)V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->l:Lcom/lufax/android/ui/zxing/a/f;

    .line 124
    new-instance v0, Lcom/lufax/android/ui/zxing/a/a;

    invoke-direct {v0}, Lcom/lufax/android/ui/zxing/a/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->m:Lcom/lufax/android/ui/zxing/a/a;

    .line 125
    return-void

    .line 121
    :cond_2b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/lufax/android/ui/zxing/a/c;->c:Lcom/lufax/android/ui/zxing/a/c;

    if-nez v0, :cond_b

    .line 86
    new-instance v0, Lcom/lufax/android/ui/zxing/a/c;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/zxing/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lufax/android/ui/zxing/a/c;->c:Lcom/lufax/android/ui/zxing/a/c;

    .line 89
    :cond_b
    return-void
.end method

.method public static a(Landroid/graphics/Point;)V
    .registers 1

    .prologue
    .line 98
    sput-object p0, Lcom/lufax/android/ui/zxing/a/c;->n:Landroid/graphics/Point;

    .line 99
    return-void
.end method

.method public static b()Lcom/lufax/android/ui/zxing/a/c;
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lcom/lufax/android/ui/zxing/a/c;->c:Lcom/lufax/android/ui/zxing/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lcom/lufax/android/ui/zxing/a/c;->n:Landroid/graphics/Point;

    return-object v0
.end method

.method public a([BII)Lcom/lufax/android/ui/zxing/a/e;
    .registers 12

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/lufax/android/ui/zxing/a/c;->g()Landroid/graphics/Rect;

    move-result-object v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/lufax/android/ui/zxing/a/e;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/lufax/android/ui/zxing/a/e;-><init>([BIIIIII)V

    goto :goto_7
.end method

.method public a(Landroid/os/Handler;I)V
    .registers 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    if-eqz v0, :cond_18

    .line 203
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->l:Lcom/lufax/android/ui/zxing/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/ui/zxing/a/f;->a(Landroid/os/Handler;I)V

    .line 204
    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->k:Z

    if-eqz v0, :cond_19

    .line 205
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->l:Lcom/lufax/android/ui/zxing/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 210
    :cond_18
    :goto_18
    return-void

    .line 207
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->l:Lcom/lufax/android/ui/zxing/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_18
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_31

    .line 135
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    .line 136
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_14

    .line 137
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 139
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 141
    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->i:Z

    if-nez v0, :cond_27

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->i:Z

    .line 143
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/zxing/a/b;->a(Landroid/hardware/Camera;)V

    .line 145
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/zxing/a/b;->b(Landroid/hardware/Camera;)V

    .line 153
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/d;->a()V

    .line 155
    :cond_31
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .registers 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    if-eqz v0, :cond_14

    .line 220
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->m:Lcom/lufax/android/ui/zxing/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/ui/zxing/a/a;->a(Landroid/os/Handler;I)V

    .line 222
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->m:Lcom/lufax/android/ui/zxing/a/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 224
    :cond_14
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    .line 162
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/d;->b()V

    .line 163
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    .line 166
    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    if-nez v0, :cond_10

    .line 173
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    .line 176
    :cond_10
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    if-eqz v0, :cond_24

    .line 183
    iget-boolean v0, p0, Lcom/lufax/android/ui/zxing/a/c;->k:Z

    if-nez v0, :cond_13

    .line 184
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 186
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 187
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->l:Lcom/lufax/android/ui/zxing/a/f;

    invoke-virtual {v0, v2, v1}, Lcom/lufax/android/ui/zxing/a/f;->a(Landroid/os/Handler;I)V

    .line 188
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->m:Lcom/lufax/android/ui/zxing/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/lufax/android/ui/zxing/a/a;->a(Landroid/os/Handler;I)V

    .line 189
    iput-boolean v1, p0, Lcom/lufax/android/ui/zxing/a/c;->j:Z

    .line 191
    :cond_24
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_34

    .line 266
    :try_start_4
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/b;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 267
    iget v0, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x5

    .line 268
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    .line 269
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    .line 270
    if-ge v2, v0, :cond_37

    .line 282
    :goto_1e
    iget v1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 283
    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x50

    div-int/lit8 v2, v2, 0x2

    .line 284
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/lufax/android/ui/zxing/a/c;->g:Landroid/graphics/Rect;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_3b

    .line 291
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->g:Landroid/graphics/Rect;

    return-object v0

    .line 272
    :cond_37
    if-le v2, v1, :cond_58

    move v0, v1

    .line 273
    goto :goto_1e

    .line 285
    :catch_3b
    move-exception v0

    .line 286
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x78

    const/16 v3, 0x16d

    const/16 v4, 0x258

    const/16 v5, 0x34d

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->g:Landroid/graphics/Rect;

    .line 287
    const-string v1, "error"

    const-string v2, "camera"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_34

    :cond_58
    move v0, v2

    goto :goto_1e
.end method

.method public g()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_43

    .line 300
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lufax/android/ui/zxing/a/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 301
    iget-object v1, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    invoke-virtual {v1}, Lcom/lufax/android/ui/zxing/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/lufax/android/ui/zxing/a/c;->e:Lcom/lufax/android/ui/zxing/a/b;

    invoke-virtual {v2}, Lcom/lufax/android/ui/zxing/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 321
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 322
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 323
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 324
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 325
    iput-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->h:Landroid/graphics/Rect;

    .line 327
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/a/c;->h:Landroid/graphics/Rect;

    return-object v0
.end method
