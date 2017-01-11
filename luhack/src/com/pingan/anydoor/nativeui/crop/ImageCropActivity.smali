.class public Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;
    }
.end annotation


# static fields
.field private static final ONLY_COMPRESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageCropActivity"

.field private static kS:Ljava/lang/String; = "temp_photo"

.field private static final kT:I = 0x1

.field private static final kU:I = 0x2

.field private static final kV:I = 0x3

.field private static kW:Ljava/lang/String; = "error_msg"

.field private static final kX:Ljava/lang/String; = "restoreState"

.field private static final kY:Ljava/lang/String; = "Image_illegal"

.field private static final kZ:Ljava/lang/String; = "Camera_unauthorized"

.field private static final la:Ljava/lang/String; = "Camera_unavailable"

.field private static final lb:Ljava/lang/String; = "image"


# instance fields
.field private final IMAGE_MAX_SIZE:I

.field private kQ:I

.field private kR:I

.field private lA:Ljava/io/File;

.field private lB:Landroid/graphics/Bitmap;

.field private lC:Landroid/graphics/drawable/Drawable;

.field private lD:Landroid/content/res/Resources;

.field private final lE:Landroid/view/View$OnClickListener;

.field private final lF:Landroid/view/View$OnClickListener;

.field private final lG:Landroid/view/View$OnClickListener;

.field private final lH:Landroid/view/View$OnClickListener;

.field private final lI:Landroid/view/View$OnClickListener;

.field private lc:Landroid/widget/RelativeLayout;

.field private ld:Landroid/widget/RelativeLayout;

.field private le:Landroid/widget/RelativeLayout;

.field private lf:Lcom/pingan/anydoor/nativeui/crop/b;

.field private lg:Lcom/pingan/anydoor/nativeui/crop/a;

.field private lh:Landroid/widget/ImageView;

.field private li:Landroid/widget/ImageButton;

.field private lj:Landroid/widget/ImageButton;

.field private lk:Landroid/widget/ImageButton;

.field private ll:Landroid/widget/Button;

.field private lm:Landroid/widget/Button;

.field private ln:I

.field private final lo:D

.field private final lp:D

.field private lq:F

.field private lr:F

.field private ls:F

.field private lt:F

.field private lu:F

.field private lv:F

.field private final lw:I

.field private lx:Ljava/lang/String;

.field private ly:Landroid/net/Uri;

.field private lz:Landroid/net/Uri;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private final mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$2;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$2;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lE:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$5;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$5;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    return p1
.end method

.method static synthetic a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    return v0
.end method

.method private a(Lcom/pingan/anydoor/module/crop/OppositeInfo;)V
    .registers 3

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->start()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V
    .registers 3

    .prologue
    .line 19000
    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->start()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    invoke-direct {p0, p2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    return p1
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x400

    const/4 v0, 0x1

    :try_start_4
    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1b
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v4, :cond_23

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v4, :cond_47

    :cond_23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-double v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_47
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6d
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_e2

    .line 18000
    :goto_80
    :pswitch_80
    return-object v0

    .line 4294967295
    :pswitch_81
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16000
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_80

    :pswitch_9f
    const/high16 v1, 0x43340000    # 180.0f

    .line 17000
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_80

    :pswitch_bd
    const/high16 v1, 0x43870000    # 270.0f

    .line 18000
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d9} :catch_db

    move-object v0, v1

    goto :goto_80

    :catch_db
    move-exception v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    move-object v0, v7

    goto :goto_80

    .line 4294967295
    nop

    :pswitch_data_e2
    .packed-switch 0x3
        :pswitch_9f
        :pswitch_80
        :pswitch_80
        :pswitch_81
        :pswitch_80
        :pswitch_bd
    .end packed-switch
.end method

.method static synthetic b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->es()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->eu()V

    return-void
.end method

.method static synthetic e(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ev()V

    return-void
.end method

.method private er()V
    .registers 6

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, -0x1

    const v1, 0x7f030002

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/common/utils/g;->inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ld:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kQ:I

    if-eq v0, v2, :cond_29

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kR:I

    if-eq v0, v2, :cond_29

    if-nez v1, :cond_2d

    :cond_29
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    :goto_2c
    return-void

    :cond_2d
    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lh:Landroid/widget/ImageView;

    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lj:Landroid/widget/ImageButton;

    const v0, 0x7f080025

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->li:Landroid/widget/ImageButton;

    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lk:Landroid/widget/ImageButton;

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ll:Landroid/widget/Button;

    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lm:Landroid/widget/Button;

    const/4 v0, 0x2

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    if-ne v0, v1, :cond_9e

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->li:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lk:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2c

    :cond_9e
    new-instance v1, Lcom/pingan/anydoor/nativeui/crop/b;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/nativeui/crop/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :try_start_b0
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ld:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b6} :catch_f8

    :goto_b6
    iput-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/a;

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kQ:I

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kR:I

    invoke-direct {v0, p0, v1, v2}, Lcom/pingan/anydoor/nativeui/crop/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lg:Lcom/pingan/anydoor/nativeui/crop/a;

    :try_start_c3
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ld:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lg:Lcom/pingan/anydoor/nativeui/crop/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cb} :catch_10c

    :goto_cb
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->li:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lj:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lk:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    new-instance v1, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$1;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$1;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/b;->addListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;)V

    goto/16 :goto_2c

    :catch_f8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto :goto_b6

    :catch_10c
    move-exception v0

    const-string v1, "takePictureIntent"

    const-string v2, "mCropOverlayView"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto :goto_cb
.end method

.method private es()V
    .registers 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_photo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    :goto_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_photo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    goto :goto_1a
.end method

.method private et()Z
    .registers 3

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private eu()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    :try_start_d
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_3f
    .catchall {:try_start_d .. :try_end_10} :catchall_b6

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_16
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_2f
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    :try_start_40
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v3, 0x7f0900ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v4, 0x7f0900a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v3, 0x7f0900a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v2, 0x7f0900ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$7;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$7;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera_unauthorized"

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_40 .. :try_end_b5} :catchall_b6

    goto :goto_3e

    :catchall_b6
    move-exception v0

    throw v0

    :cond_b8
    sget-object v0, Lcom/pingan/anydoor/module/crop/InternalStorageContentProvider;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_2f

    :cond_bc
    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v0

    const-string v1, "Camera_unavailable"

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto/16 :goto_3e
.end method

.method private ev()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    :try_start_a
    invoke-virtual {p0, v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto :goto_d
.end method

.method private ew()Lcom/pingan/anydoor/module/crop/OppositeInfo;
    .registers 13

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/b;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    sub-float/2addr v3, v4

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    sget-object v5, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v1

    float-to-double v8, v3

    div-float v3, v4, v2

    float-to-double v6, v3

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float v1, v3, v1

    float-to-double v4, v1

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    float-to-double v2, v0

    new-instance v1, Lcom/pingan/anydoor/module/crop/OppositeInfo;

    iget v10, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    iget-object v11, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-direct/range {v1 .. v11}, Lcom/pingan/anydoor/module/crop/OppositeInfo;-><init>(DDDDFLandroid/net/Uri;)V

    return-object v1
.end method

.method private ex()V
    .registers 11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getWidth()F

    move-result v6

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getHeight()F

    move-result v7

    add-float v0, v7, v9

    int-to-float v1, v4

    div-float/2addr v0, v1

    add-float v1, v6, v9

    int-to-float v8, v5

    div-float/2addr v1, v8

    cmpl-float v8, v0, v1

    if-lez v8, :cond_67

    :goto_36
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lr:F

    add-float v0, v7, v9

    int-to-float v1, v5

    div-float/2addr v0, v1

    add-float v1, v6, v9

    int-to-float v6, v4

    div-float/2addr v1, v6

    cmpl-float v6, v0, v1

    if-lez v6, :cond_69

    :goto_44
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ls:F

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lr:F

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    int-to-float v0, v3

    add-float/2addr v0, v9

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v1, v9

    int-to-float v6, v5

    div-float/2addr v1, v6

    cmpg-float v6, v0, v1

    if-gez v6, :cond_6b

    :goto_56
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lt:F

    int-to-float v0, v3

    add-float/2addr v0, v9

    int-to-float v1, v5

    div-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6d

    :goto_64
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lu:F

    return-void

    :cond_67
    move v0, v1

    goto :goto_36

    :cond_69
    move v0, v1

    goto :goto_44

    :cond_6b
    move v0, v1

    goto :goto_56

    :cond_6d
    move v0, v1

    goto :goto_64
.end method

.method static synthetic f(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic g(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/module/crop/OppositeInfo;
    .registers 13

    .prologue
    .line 20000
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/b;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    sub-float/2addr v3, v4

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    sget-object v5, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v1

    float-to-double v8, v3

    div-float v3, v4, v2

    float-to-double v6, v3

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float v1, v3, v1

    float-to-double v4, v1

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    float-to-double v2, v0

    new-instance v1, Lcom/pingan/anydoor/module/crop/OppositeInfo;

    iget v10, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    iget-object v11, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-direct/range {v1 .. v11}, Lcom/pingan/anydoor/module/crop/OppositeInfo;-><init>(DDDDFLandroid/net/Uri;)V

    return-object v1
.end method

.method static synthetic h(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    return v0
.end method

.method static synthetic i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    return-object v0
.end method

.method private init()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    const-string v0, "ImageCropActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filepath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-nez v0, :cond_50

    const-string v0, "takePictureIntent"

    const-string v1, "\u662f\u5426\u6709\u6548"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v0

    const-string v1, "Image_illegal"

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    .line 1000
    :cond_50
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getWidth()F

    move-result v6

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getHeight()F

    move-result v7

    add-float v0, v7, v9

    int-to-float v1, v4

    div-float/2addr v0, v1

    add-float v1, v6, v9

    int-to-float v8, v5

    div-float/2addr v1, v8

    cmpl-float v8, v0, v1

    if-lez v8, :cond_d7

    :goto_84
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lr:F

    add-float v0, v7, v9

    int-to-float v1, v5

    div-float/2addr v0, v1

    add-float v1, v6, v9

    int-to-float v6, v4

    div-float/2addr v1, v6

    cmpl-float v6, v0, v1

    if-lez v6, :cond_d9

    :goto_92
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ls:F

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lr:F

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    int-to-float v0, v3

    add-float/2addr v0, v9

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v1, v9

    int-to-float v6, v5

    div-float/2addr v1, v6

    cmpg-float v6, v0, v1

    if-gez v6, :cond_db

    :goto_a4
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lt:F

    int-to-float v0, v3

    add-float/2addr v0, v9

    int-to-float v1, v5

    div-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_dd

    :goto_b2
    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lu:F

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lt:F

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_df

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lt:F

    :goto_be
    const/4 v1, 0x2

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    if-ne v1, v2, :cond_e2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lh:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lh:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d6
    return-void

    :cond_d7
    move v0, v1

    goto :goto_84

    :cond_d9
    move v0, v1

    goto :goto_92

    :cond_db
    move v0, v1

    goto :goto_a4

    :cond_dd
    move v0, v1

    goto :goto_b2

    :cond_df
    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    goto :goto_be

    :cond_e2
    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMaximumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMediumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMinimumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setScale(F)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setFirsttime()V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lf:Lcom/pingan/anydoor/nativeui/crop/b;

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lv:F

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/b;->setRotationBy(F)V

    goto :goto_d6
.end method

.method static synthetic j(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lr:F

    return v0
.end method

.method static synthetic k(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ls:F

    return v0
.end method

.method static synthetic l(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lu:F

    return v0
.end method

.method static synthetic m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lq:F

    return v0
.end method

.method static synthetic n(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lt:F

    return v0
.end method

.method private static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 9

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 20

    .prologue
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v2, "takePictureIntent"

    const-string v3, "RESULT_OK"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->es()V

    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_db

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_ce

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/Utils;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/Utils;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    if-eqz p3, :cond_87

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    .line 3000
    if-nez v2, :cond_64

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_87

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v3, 0x7f0900a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/sdk/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Image_illegal"

    invoke-static {v4}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    .line 15000
    :cond_63
    :goto_63
    return-void

    .line 3000
    :cond_64
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_87
    move-object/from16 v0, p0

    iget v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_91

    invoke-direct/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->er()V

    :cond_91
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-direct/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->init()V

    :cond_a0
    const-string v2, "takePictureIntent"

    const-string v3, "init"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15000
    :cond_a7
    :goto_a7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c6

    const-string v2, "ImageCropActivity"

    const-string v3, "ERROR_CANCEL"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Image_illegal"

    invoke-static {v4}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    :cond_c6
    const-string v2, "takePictureIntent"

    const-string v3, "\u76f4\u63a5\u9000\u51fa2"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 3000
    :cond_ce
    if-nez p2, :cond_a7

    const-string v2, "ImageCropActivity"

    const-string v3, "PHOTO_CANCEL"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto :goto_63

    :cond_db
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_a7

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_23b

    const-string v2, "takePictureIntent"

    const-string v3, "RESULT_OK"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_63

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_f0
    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fb} :catch_214
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_22d

    move-result-object v15

    :try_start_fc
    const-string v2, "takePictureIntent"

    const-string v4, "fileOutputStream"

    invoke-static {v2, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    invoke-direct {v14, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_10c} :catch_25f
    .catchall {:try_start_fc .. :try_end_10c} :catchall_256

    if-eqz v15, :cond_111

    :try_start_10e
    invoke-static {v15, v14}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_111
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    if-eqz v15, :cond_119

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/Utils;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lx:Ljava/lang/String;

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/Utils;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    .line 4000
    if-nez v2, :cond_176

    :cond_142
    const/4 v2, 0x0

    :goto_143
    if-nez v2, :cond_1ad

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    const v3, 0x7f0900a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/sdk/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Image_illegal"

    invoke-static {v4}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_167} :catch_262
    .catchall {:try_start_10e .. :try_end_167} :catchall_259

    .line 5000
    if-eqz v15, :cond_16c

    :try_start_169
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16c} :catch_249

    .line 6000
    :cond_16c
    :goto_16c
    if-eqz v14, :cond_63

    :try_start_16e
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_171} :catch_173

    goto/16 :goto_63

    :catch_173
    move-exception v2

    goto/16 :goto_63

    .line 4000
    :cond_176
    :try_start_176
    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18a

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18a

    const/4 v2, 0x1

    goto :goto_143

    :cond_18a
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lC:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_142

    const/4 v2, 0x1

    goto :goto_143

    .line 6000
    :cond_1ad
    move-object/from16 v0, p0

    iget v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1ec

    const-string v2, "takePictureIntent"

    const-string v3, "ONLY_COMPRESS"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/pingan/anydoor/module/crop/OppositeInfo;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lz:Landroid/net/Uri;

    invoke-direct/range {v3 .. v13}, Lcom/pingan/anydoor/module/crop/OppositeInfo;-><init>(DDDDFLandroid/net/Uri;)V

    .line 7000
    new-instance v2, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;-><init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V

    invoke-virtual {v2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->start()V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_1dd} :catch_262
    .catchall {:try_start_176 .. :try_end_1dd} :catchall_259

    .line 8000
    if-eqz v15, :cond_1e2

    :try_start_1df
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e2} :catch_24c

    .line 9000
    :cond_1e2
    :goto_1e2
    if-eqz v14, :cond_63

    :try_start_1e4
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e7} :catch_1e9

    goto/16 :goto_63

    :catch_1e9
    move-exception v2

    goto/16 :goto_63

    :cond_1ec
    :try_start_1ec
    move-object/from16 v0, p0

    iget v2, v0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f6

    invoke-direct/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->er()V

    :cond_1f6
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_205

    invoke-direct/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->init()V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_205} :catch_262
    .catchall {:try_start_1ec .. :try_end_205} :catchall_259

    .line 10000
    :cond_205
    if-eqz v15, :cond_20a

    :try_start_207
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20a} :catch_24e

    .line 11000
    :cond_20a
    :goto_20a
    if-eqz v14, :cond_a7

    :try_start_20c
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_20f} :catch_211

    goto/16 :goto_a7

    :catch_211
    move-exception v2

    goto/16 :goto_a7

    :catch_214
    move-exception v2

    :goto_215
    :try_start_215
    const-string v5, "takePictureIntent"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21e
    .catchall {:try_start_215 .. :try_end_21e} :catchall_25b

    .line 12000
    if-eqz v4, :cond_223

    :try_start_220
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_223} :catch_250

    .line 13000
    :cond_223
    :goto_223
    if-eqz v3, :cond_a7

    :try_start_225
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_228} :catch_22a

    goto/16 :goto_a7

    :catch_22a
    move-exception v2

    goto/16 :goto_a7

    :catchall_22d
    move-exception v2

    move-object v14, v3

    move-object v15, v4

    .line 14000
    :goto_230
    if-eqz v15, :cond_235

    :try_start_232
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_235} :catch_252

    .line 15000
    :cond_235
    :goto_235
    if-eqz v14, :cond_23a

    :try_start_237
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23a} :catch_254

    :cond_23a
    :goto_23a
    throw v2

    :cond_23b
    if-nez p2, :cond_a7

    const-string v2, "ImageCropActivity"

    const-string v3, "GALLERY_CANCEL"

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    goto/16 :goto_63

    :catch_249
    move-exception v2

    goto/16 :goto_16c

    :catch_24c
    move-exception v2

    goto :goto_1e2

    :catch_24e
    move-exception v2

    goto :goto_20a

    :catch_250
    move-exception v2

    goto :goto_223

    :catch_252
    move-exception v3

    goto :goto_235

    :catch_254
    move-exception v3

    goto :goto_23a

    .line 13000
    :catchall_256
    move-exception v2

    move-object v14, v3

    goto :goto_230

    :catchall_259
    move-exception v2

    goto :goto_230

    :catchall_25b
    move-exception v2

    move-object v14, v3

    move-object v15, v4

    goto :goto_230

    .line 11000
    :catch_25f
    move-exception v2

    move-object v4, v15

    goto :goto_215

    :catch_262
    move-exception v2

    move-object v3, v14

    move-object v4, v15

    goto :goto_215
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_c
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ImageCropActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_14} :catch_a5

    :goto_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "takePictureIntent"

    const-string v1, "savedInstanceState"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lD:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ASPECTX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kQ:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ASPECTY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kR:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CROPACTION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->es()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    if-eqz p1, :cond_73

    const-string v0, "restoreState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca

    :cond_73
    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ca

    const-string v1, "action-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->eu()V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_a4
    return-void

    :catch_a5
    move-exception v0

    const/4 v0, 0x0

    :try_start_a7
    const-string v1, "ImageCropActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_ad} :catch_a5

    goto/16 :goto_14

    :cond_af
    const-string v1, "action-gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ev()V

    :cond_ca
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_a4
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "takePictureIntent"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lB:Landroid/graphics/Bitmap;

    :cond_16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1f

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->mRequestCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->es()V

    :cond_f
    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->eu()V

    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->lA:Ljava/io/File;

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->es()V

    :cond_1b
    invoke-direct {p0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ev()V

    goto :goto_12

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_1a

    const-string v0, "mAspectX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kQ:I

    const-string v0, "mAspectY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kR:I

    const-string v0, "mAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    :cond_1a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "restoreState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mAspectX"

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kQ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mAspectY"

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->kR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mAction"

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->ln:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
