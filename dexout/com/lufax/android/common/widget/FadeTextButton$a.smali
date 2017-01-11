.class Lcom/lufax/android/common/widget/FadeTextButton$a;
.super Landroid/view/animation/Animation;
.source "FadeTextButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/FadeTextButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/FadeTextButton;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/lufax/android/common/widget/FadeTextButton;FF)V
    .registers 5

    .prologue
    .line 161
    iput-object p1, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 162
    iput p2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->b:F

    .line 163
    iput p3, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->c:F

    .line 164
    new-instance v0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/common/widget/FadeTextButton$a$1;-><init>(Lcom/lufax/android/common/widget/FadeTextButton$a;Lcom/lufax/android/common/widget/FadeTextButton;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/FadeTextButton$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget v1, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->b:F

    iget v2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->c:F

    iget v3, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;F)F

    .line 195
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 196
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v0}, Lcom/lufax/android/common/widget/FadeTextButton;->b(Lcom/lufax/android/common/widget/FadeTextButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v3}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/FadeTextButton;->invalidate()V

    .line 204
    :goto_34
    return-void

    .line 200
    :cond_35
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v1, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v2}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;F)F

    .line 201
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v1, p0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/FadeTextButton;->setAlpha(F)V

    goto :goto_34
.end method
