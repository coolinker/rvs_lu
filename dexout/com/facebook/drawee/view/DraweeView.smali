.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/f/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/a$a;

.field private b:F

.field private c:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    if-eqz v0, :cond_5

    .line 86
    :cond_4
    :goto_4
    return-void

    .line 77
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    goto :goto_4
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->c()V

    .line 152
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 157
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 166
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 175
    return-void
.end method

.method public getAspectRatio()F
    .registers 2

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/f/a;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/f/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/f/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/f/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->b()V

    .line 135
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 147
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 258
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 259
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 260
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/a;->a(Lcom/facebook/drawee/view/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v0, v0, Lcom/facebook/drawee/view/a$a;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v1, v1, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 262
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->b()V

    .line 141
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public setAspectRatio(F)V
    .registers 3

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    .line 242
    :goto_6
    return-void

    .line 240
    :cond_7
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 241
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    goto :goto_6
.end method

.method public setController(Lcom/facebook/drawee/f/a;)V
    .registers 3
    .param p1    # Lcom/facebook/drawee/f/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/a;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/f/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/b;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/a;)V

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/a;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method public setImageResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/a;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/f/a;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 231
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 266
    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v1

    const-string v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 267
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_19
    const-string v0, "<no holder set>"

    goto :goto_10
.end method
