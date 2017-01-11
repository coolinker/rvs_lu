.class public Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;
.super Lcom/lufax/android/ocr/OCRCameraPreviewActivity;
.source "OCRIdCardPreviewActivity.java"


# instance fields
.field A:I

.field private B:Lcom/lufax/android/ocr/a$b;

.field private C:Lcom/lufax/android/ocr/b$a;

.field a:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Bitmap;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/graphics/Bitmap;

.field w:Landroid/graphics/Bitmap;

.field x:Z

.field y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->x:Z

    .line 176
    new-instance v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$1;-><init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->B:Lcom/lufax/android/ocr/a$b;

    .line 183
    new-instance v0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$2;-><init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->C:Lcom/lufax/android/ocr/b$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)Lcom/lufax/android/ocr/b$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->C:Lcom/lufax/android/ocr/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x12c

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c8

    const/4 v0, 0x4

    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a:Landroid/graphics/Bitmap;

    :goto_19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_cf

    const/4 v0, 0x4

    :goto_23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d2

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->s:Landroid/graphics/Bitmap;

    :goto_2e
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-eqz v0, :cond_fa

    .line 61
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->o:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1ac

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->p:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1b4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->g:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u5c06\u60a8\u672c\u4eba\u8eab\u4efd\u8bc1\u6b63\u9762\u7f6e\u4e8e\u6b64\u533a\u57df\u5e76\u5bf9\u9f50\u626b\u63cf\u8fb9\u6846\uff0c\u70b9\u51fb\u53f3\u4fa7\u6309\u94ae\u62cd\u6444"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d6

    .line 68
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRClipView;->setMaskColor(I)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    const-string v2, "\u91cd\u62cd\u6b63\u9762"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_a1
    if-eqz p1, :cond_c0

    .line 82
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->e:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v4, [F

    iget-object v4, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v1, 0x1

    aput v8, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    :cond_c0
    :goto_c0
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 110
    return-void

    :cond_c8
    move v0, v1

    .line 54
    goto/16 :goto_e

    .line 55
    :cond_cb
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    goto/16 :goto_19

    :cond_cf
    move v0, v1

    .line 57
    goto/16 :goto_23

    .line 58
    :cond_d2
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    goto/16 :goto_2e

    .line 75
    :cond_d6
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    const/high16 v2, -0x78000000

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRClipView;->setMaskColor(I)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    invoke-virtual {v2}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_a1

    .line 85
    :cond_fa
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->o:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1bc

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->p:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1c4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->g:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u5c06\u60a8\u672c\u4eba\u8eab\u4efd\u8bc1\u53cd\u9762\u7f6e\u4e8e\u6b64\u533a\u57df\u5e76\u5bf9\u9f50\u626b\u63cf\u8fb9\u6846\uff0c\u70b9\u51fb\u53f3\u4fa7\u6309\u94ae\u62cd\u6444"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_187

    .line 92
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRClipView;->setMaskColor(I)V

    .line 93
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    const-string v2, "\u91cd\u62cd\u53cd\u9762"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_166
    if-eqz p1, :cond_c0

    .line 106
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->f:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v4, [F

    iget-object v4, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v1, 0x1

    aput v8, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_c0

    .line 99
    :cond_187
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    const/high16 v2, -0x78000000

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRClipView;->setMaskColor(I)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    invoke-virtual {v2}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_166

    .line 62
    nop

    :array_1ac
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    :array_1b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 86
    :array_1bc
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 88
    :array_1c4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a()V
    .registers 7

    .prologue
    .line 114
    const-string v0, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    const-string v1, "\u653e\u5f03"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    return-void
.end method

.method a(Z)V
    .registers 7

    .prologue
    .line 205
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->t:Ljava/lang/String;

    .line 206
    :goto_4
    const/16 v1, 0x400

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 207
    if-nez v0, :cond_12

    .line 242
    :goto_e
    return-void

    .line 205
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->u:Ljava/lang/String;

    goto :goto_4

    .line 210
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v2, "mediaType"

    const-string v3, "image"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "type"

    const-string v3, "private"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "fileType"

    const-string v3, "jpeg"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "duration"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "source"

    const-string v3, "ANDROID"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "fileSize"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/lufax/android/http/j;->a()Lcom/lufax/android/http/i;

    move-result-object v2

    const-string v3, "media/m-upload"

    invoke-static {v3}, Lcom/lufax/android/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$3;-><init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;Z)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/lufax/android/http/i;->a(Ljava/lang/String;Ljava/util/Map;[BLcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;

    .line 241
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_e
.end method

.method protected b()V
    .registers 7

    .prologue
    .line 152
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->B:Lcom/lufax/android/ocr/a$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ocr/a;->a(Lcom/lufax/android/ocr/a$b;I)V

    .line 154
    const-string v0, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    const-string v1, "\u62cd\u7167\u6309\u94ae"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    return-void
.end method

.method protected c()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 139
    const-string v1, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-eqz v0, :cond_21

    const-string v0, "\u91cd\u62cd\u6b63\u9762"

    :goto_9
    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-eqz v0, :cond_24

    .line 141
    iput-object v6, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->t:Ljava/lang/String;

    .line 142
    iput-object v6, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->v:Landroid/graphics/Bitmap;

    .line 147
    :goto_1c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b(Z)V

    .line 148
    return-void

    .line 139
    :cond_21
    const-string v0, "\u91cd\u62cd\u53cd\u9762"

    goto :goto_9

    .line 144
    :cond_24
    iput-object v6, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->u:Ljava/lang/String;

    .line 145
    iput-object v6, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->w:Landroid/graphics/Bitmap;

    goto :goto_1c
.end method

.method protected d()V
    .registers 7

    .prologue
    .line 159
    const-string v0, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    const-string v1, "\u4f7f\u7528\u7167\u7247"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 162
    const-string v0, "\u8bf7\u62cd\u6444\u672c\u4eba\u8eab\u4efd\u8bc1\u6b63\u9762"

    .line 174
    :goto_1a
    return-void

    .line 165
    :cond_1b
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 166
    const-string v0, "\u8bf7\u62cd\u6444\u672c\u4eba\u8eab\u4efd\u8bc1\u53cd\u9762"

    goto :goto_1a

    .line 169
    :cond_26
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 170
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_1a

    .line 173
    :cond_3e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a(Z)V

    goto :goto_1a
.end method

.method e()V
    .registers 5

    .prologue
    .line 245
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 246
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "imgId"

    iget v3, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 248
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$4;-><init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/b;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 295
    return-void
.end method

.method protected f()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 119
    const-string v0, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    const-string v1, "\u53cd\u9762"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->x:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-nez v0, :cond_19

    .line 125
    :cond_18
    :goto_18
    return-void

    .line 123
    :cond_19
    iput-boolean v6, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    .line 124
    invoke-direct {p0, v6}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b(Z)V

    goto :goto_18
.end method

.method protected g()V
    .registers 7

    .prologue
    .line 129
    const-string v0, "\u8eab\u4efd\u8bc1\u62cd\u6444"

    const-string v1, "\u6b63\u9762"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    if-eqz v0, :cond_14

    .line 135
    :goto_13
    return-void

    .line 133
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->y:Z

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->b(Z)V

    goto :goto_13
.end method

.method h()V
    .registers 5

    .prologue
    .line 298
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 299
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "imgId"

    iget v3, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->A:I

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 301
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity$5;-><init>(Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/b;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 317
    return-void
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->initViews()V

    .line 48
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019a

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020199

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->s:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 51
    return-void
.end method
