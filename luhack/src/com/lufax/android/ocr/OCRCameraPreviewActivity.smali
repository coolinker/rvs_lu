.class public abstract Lcom/lufax/android/ocr/OCRCameraPreviewActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "OCRCameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;


# instance fields
.field protected b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageButton;

.field protected j:Lcom/lufax/android/ocr/OCRClipView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u8bbf\u95ee\u6444\u50cf\u5934\u7684\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity$1;-><init>(Lcom/lufax/android/ocr/OCRCameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 147
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 100
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 78
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 116
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method protected f()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method

.method protected g()V
    .registers 1

    .prologue
    .line 112
    return-void
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 41
    const v0, 0x7f030282

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f0d0b2d

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    .line 43
    const v0, 0x7f0d0b2e

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ocr/OCRClipView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    .line 44
    const v0, 0x7f0d0b33

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->c:Landroid/view/View;

    .line 45
    const v0, 0x7f0d0b2f

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->d:Landroid/view/View;

    .line 46
    const v0, 0x7f0d0b35

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->e:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0d0b38

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->f:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0d0b30

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->k:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0d06e4

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->g:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0d0b31

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->i:Landroid/widget/ImageButton;

    .line 51
    const v0, 0x7f0d0b32

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->h:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0d0b3a

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->l:Landroid/view/View;

    .line 53
    const v0, 0x7f0d0b3b

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->m:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d0b3c

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->n:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d0b34

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->o:Landroid/view/View;

    .line 56
    const v0, 0x7f0d0b37

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->p:Landroid/view/View;

    .line 57
    const v0, 0x7f0d0b36

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->q:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0d0b39

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->r:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0d070f

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0d0b2b

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->setSurfaceSizeChangeListener(Lcom/lufax/android/ocr/OCRCameraSurfaceView$a;)V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d070f

    if-ne v0, v1, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->finish()V

    .line 96
    :cond_12
    :goto_12
    return-void

    .line 85
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b31

    if-ne v0, v1, :cond_20

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->b()V

    goto :goto_12

    .line 87
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b2b

    if-ne v0, v1, :cond_2d

    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->d()V

    goto :goto_12

    .line 89
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b34

    if-ne v0, v1, :cond_3a

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->g()V

    goto :goto_12

    .line 91
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b37

    if-ne v0, v1, :cond_47

    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->f()V

    goto :goto_12

    .line 93
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b32

    if-ne v0, v1, :cond_12

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->c()V

    goto :goto_12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 134
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ocr/a;->b()V

    .line 135
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onStart()V

    .line 125
    :try_start_3
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ocr/a;->a(Landroid/view/SurfaceHolder;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 129
    :goto_10
    return-void

    .line 126
    :catch_11
    move-exception v0

    .line 127
    invoke-direct {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->e()V

    goto :goto_10
.end method
