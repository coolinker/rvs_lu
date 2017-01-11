.class public Lcom/lufax/android/ocr/a;
.super Ljava/lang/Object;
.source "OCRCameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ocr/a$b;,
        Lcom/lufax/android/ocr/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/lufax/android/ocr/a;

.field private static final i:Landroid/os/Handler;


# instance fields
.field b:Landroid/hardware/Camera$PictureCallback;

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private f:Z

.field private g:Lcom/lufax/android/ocr/a$a;

.field private h:Ljava/io/File;

.field private j:Lcom/lufax/android/ocr/a$b;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/ocr/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/ocr/a;->i:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/lufax/android/ocr/a$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/ocr/a$2;-><init>(Lcom/lufax/android/ocr/a;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/a;->b:Landroid/hardware/Camera$PictureCallback;

    .line 40
    new-instance v0, Lcom/lufax/android/ocr/a$a;

    invoke-direct {v0}, Lcom/lufax/android/ocr/a$a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ocr/a;->g:Lcom/lufax/android/ocr/a$a;

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ocr_pic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->g:Lcom/lufax/android/ocr/a$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 202
    sget-object v3, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " size width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x320

    if-lt v3, v4, :cond_98

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/ocr/a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_5e
    move-object v1, v0

    .line 207
    goto :goto_11

    .line 208
    :cond_60
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target size width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v1

    :cond_98
    move-object v0, v1

    goto :goto_5e
.end method

.method static a()Lcom/lufax/android/ocr/a;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/lufax/android/ocr/a;->c:Lcom/lufax/android/ocr/a;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/lufax/android/ocr/a;

    invoke-direct {v0}, Lcom/lufax/android/ocr/a;-><init>()V

    sput-object v0, Lcom/lufax/android/ocr/a;->c:Lcom/lufax/android/ocr/a;

    .line 48
    :cond_b
    sget-object v0, Lcom/lufax/android/ocr/a;->c:Lcom/lufax/android/ocr/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/a;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/lufax/android/ocr/a;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/a;Z)Z
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/lufax/android/ocr/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/ocr/a;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/ocr/a;Z)Z
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/lufax/android/ocr/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/ocr/a;)Lcom/lufax/android/ocr/a$b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->j:Lcom/lufax/android/ocr/a$b;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/ocr/a;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/lufax/android/ocr/a;->k:I

    return v0
.end method

.method static synthetic d()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/ocr/a;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .registers 7

    .prologue
    const v3, 0x3fcafa83

    .line 214
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 216
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    :goto_1f
    return-object p1

    :cond_20
    move-object p1, p2

    goto :goto_1f
.end method

.method a(Landroid/view/SurfaceHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_43

    .line 55
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 57
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4d

    .line 60
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 67
    :goto_20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lufax/android/ocr/a;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 68
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 70
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lufax/android/ocr/a;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 71
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 73
    iget-object v1, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 75
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_4c

    if-eqz p1, :cond_4c

    .line 76
    invoke-virtual {p0, p1}, Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V

    .line 83
    :cond_4c
    return-void

    .line 61
    :cond_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_65

    .line 62
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    goto :goto_20

    .line 78
    :catch_59
    move-exception v0

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    .line 80
    sget-object v1, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v2, "Camera is not available (in use or does not exist)"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    throw v0

    .line 64
    :cond_65
    :try_start_65
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_59

    goto :goto_20
.end method

.method a(Lcom/lufax/android/ocr/a$b;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 125
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "takePicture start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/lufax/android/ocr/a;->f:Z

    if-nez v0, :cond_1e

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ocr/a;->f:Z

    .line 128
    iput-object p1, p0, Lcom/lufax/android/ocr/a;->j:Lcom/lufax/android/ocr/a$b;

    .line 129
    iput p2, p0, Lcom/lufax/android/ocr/a;->k:I

    .line 130
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lufax/android/ocr/a;->b:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 132
    :cond_1e
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "takePicture end"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1b

    .line 109
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 110
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 111
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 112
    iput-object v2, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    .line 113
    iput-boolean v1, p0, Lcom/lufax/android/ocr/a;->e:Z

    .line 114
    iput-boolean v1, p0, Lcom/lufax/android/ocr/a;->f:Z

    .line 116
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 117
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/c;->b(Ljava/lang/String;)Z

    .line 119
    :cond_30
    return-void
.end method

.method b(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 105
    :goto_4
    return-void

    .line 89
    :cond_5
    new-instance v0, Lcom/lufax/android/ocr/a$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/ocr/a$1;-><init>(Lcom/lufax/android/ocr/a;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0}, Lcom/lufax/android/ocr/a$1;->start()V

    goto :goto_4
.end method

.method public c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ocr.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 138
    iget-object v0, p0, Lcom/lufax/android/ocr/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_34

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_39

    .line 148
    :cond_34
    :goto_34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :catch_39
    move-exception v0

    .line 145
    sget-object v2, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34
.end method
