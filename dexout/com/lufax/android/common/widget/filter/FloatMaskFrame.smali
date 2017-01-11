.class public Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
.super Lcom/lufax/android/common/widget/MaskFrame;
.source "FloatMaskFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "L:Lcom/lufax/android/common/widget/filter/a;",
        ">",
        "Lcom/lufax/android/common/widget/MaskFrame;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Lcom/lufax/android/common/widget/filter/c;

.field protected d:Lcom/lufax/android/common/widget/filter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View$OnClickListener;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/MaskFrame;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    .line 30
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    .line 31
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    .line 33
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->f:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/MaskFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    .line 30
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    .line 31
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    .line 33
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->f:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/common/widget/MaskFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    .line 30
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    .line 31
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    .line 33
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->f:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 287
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(IF)V

    .line 288
    return-void

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/a;->d()F

    move-result v0

    goto :goto_5
.end method

.method protected a(I)V
    .registers 5

    .prologue
    const/16 v2, 0x100

    .line 105
    invoke-super {p0, p1}, Lcom/lufax/android/common/widget/MaskFrame;->a(I)V

    .line 106
    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/4 v0, 0x7

    if-ne p1, v0, :cond_38

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 108
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_29

    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    .line 111
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 112
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 119
    :cond_37
    :goto_37
    return-void

    .line 116
    :cond_38
    const/16 v0, 0x8

    if-ne p1, v0, :cond_37

    .line 117
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_37
.end method

.method public a(IF)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 292
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    if-eqz v0, :cond_50

    .line 293
    cmpl-float v0, p2, v4

    if-lez v0, :cond_18

    .line 294
    neg-float p2, p2

    .line 296
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/filter/a;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    .line 297
    cmpl-float v0, p2, v4

    if-lez v0, :cond_51

    .line 298
    neg-float v0, p2

    .line 300
    :goto_2a
    if-eqz v1, :cond_4a

    .line 301
    if-lez p1, :cond_32

    .line 302
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 304
    :cond_32
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 305
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_4a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4a

    .line 306
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    .line 309
    :cond_4a
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 312
    :cond_50
    return-void

    :cond_51
    move v0, p2

    goto :goto_2a
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 54
    if-ne p1, p0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a()V

    .line 57
    :cond_5
    return-void
.end method

.method protected a(Lcom/lufax/android/common/widget/filter/a;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 137
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v6, :cond_10e

    move v0, v1

    .line 139
    :goto_e
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    if-nez v3, :cond_111

    move v4, v1

    .line 140
    :goto_13
    if-nez p2, :cond_185

    .line 141
    if-nez v4, :cond_23

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v3}, Lcom/lufax/android/common/widget/filter/a;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/filter/a;->b()I

    move-result v5

    if-eq v3, v5, :cond_114

    :cond_23
    move v3, v1

    .line 144
    :goto_24
    iget-object v5, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    if-eqz v5, :cond_5f

    if-nez v0, :cond_2c

    if-eqz v3, :cond_5f

    .line 145
    :cond_2c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lcom/lufax/android/common/widget/filter/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_117

    .line 147
    const/16 v5, 0x30

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 159
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_141

    .line 160
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 161
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/filter/a;->a()I

    move-result v0

    .line 172
    if-nez v4, :cond_6d

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v3}, Lcom/lufax/android/common/widget/filter/a;->a()I

    move-result v3

    if-eq v3, v0, :cond_77

    .line 173
    :cond_6d
    if-ne v0, v6, :cond_14d

    .line 174
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setMaskBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_74
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setMaskBackgroud(I)V

    .line 188
    :cond_77
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/filter/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    if-nez v4, :cond_8d

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v3}, Lcom/lufax/android/common/widget/filter/a;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v5

    if-eq v3, v5, :cond_ac

    .line 190
    :cond_8d
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->m:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->m:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->m:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v7, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->m:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setPadding(IIII)V

    .line 194
    :cond_ac
    sget v0, Lcom/lufax/android/common/widget/filter/a;->a:I

    invoke-virtual {p1, v0}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v0

    .line 195
    if-nez v4, :cond_be

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    sget v5, Lcom/lufax/android/common/widget/filter/a;->a:I

    invoke-virtual {v3, v5}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v3

    if-eq v3, v0, :cond_c8

    .line 196
    :cond_be
    if-eqz v0, :cond_167

    .line 197
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$2;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_c8
    :goto_c8
    sget v0, Lcom/lufax/android/common/widget/filter/a;->b:I

    invoke-virtual {p1, v0}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v0

    .line 210
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    if-eqz v3, :cond_f4

    if-nez v4, :cond_e0

    if-nez p2, :cond_e0

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    sget v5, Lcom/lufax/android/common/widget/filter/a;->b:I

    invoke-virtual {v3, v5}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v3

    if-eq v3, v0, :cond_f4

    .line 211
    :cond_e0
    if-eqz v0, :cond_16f

    .line 212
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_ef

    .line 213
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_ef
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 225
    :cond_f4
    :goto_f4
    sget v0, Lcom/lufax/android/common/widget/filter/a;->e:I

    invoke-virtual {p1, v0}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v0

    .line 226
    if-nez v4, :cond_106

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    sget v2, Lcom/lufax/android/common/widget/filter/a;->e:I

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/filter/a;->c(I)Z

    move-result v1

    if-eq v1, v0, :cond_10d

    .line 227
    :cond_106
    if-eqz v0, :cond_181

    .line 228
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_10d
    :goto_10d
    return-void

    :cond_10e
    move v0, v2

    .line 137
    goto/16 :goto_e

    :cond_111
    move v4, v2

    .line 139
    goto/16 :goto_13

    :cond_114
    move v3, v2

    .line 141
    goto/16 :goto_24

    .line 149
    :cond_117
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/widget/filter/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_125

    .line 150
    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_3e

    .line 152
    :cond_125
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/lufax/android/common/widget/filter/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_133

    .line 153
    const/4 v5, 0x3

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_3e

    .line 155
    :cond_133
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lcom/lufax/android/common/widget/filter/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 156
    const/4 v5, 0x5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_3e

    .line 166
    :cond_141
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_5f

    .line 176
    :cond_14d
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_162

    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_162

    .line 179
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->g:Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_162
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setMaskBackgroud(I)V

    goto/16 :goto_74

    .line 203
    :cond_167
    invoke-virtual {p0, v8}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {p0, v2}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setClickable(Z)V

    goto/16 :goto_c8

    .line 217
    :cond_16f
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_17a

    .line 218
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_17a
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_f4

    .line 230
    :cond_181
    invoke-virtual {p0, v8}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10d

    :cond_185
    move v3, p2

    goto/16 :goto_24
.end method

.method public a(Ljava/lang/Object;Lcom/lufax/android/common/widget/filter/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 236
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    if-eqz v0, :cond_91

    if-eqz p2, :cond_91

    .line 237
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_92

    move v0, v1

    .line 238
    :goto_f
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    if-ne v3, p2, :cond_1f

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    if-eqz v3, :cond_95

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {v3}, Lcom/lufax/android/common/widget/filter/a;->f()Z

    move-result v3

    if-eqz v3, :cond_95

    :cond_1f
    move v3, v1

    .line 239
    :goto_20
    if-nez v0, :cond_97

    if-nez v3, :cond_97

    move v4, v1

    .line 240
    :goto_25
    if-eqz v0, :cond_b0

    .line 242
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    if-eqz v2, :cond_41

    .line 243
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 244
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->removeViewInLayout(Landroid/view/View;)V

    .line 245
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    iget-object v5, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    invoke-interface {v2, p0, v5, v6}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;)V

    .line 246
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    .line 248
    :cond_41
    iput-object p1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 250
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b0

    .line 252
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, p0, v3, v5}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    move v2, v1

    .line 257
    :goto_56
    invoke-virtual {p0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Z)V

    .line 260
    if-eqz v2, :cond_5e

    .line 261
    invoke-virtual {p0, p2, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Lcom/lufax/android/common/widget/filter/a;Z)V

    .line 265
    :cond_5e
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    if-eqz v2, :cond_8f

    if-eqz v4, :cond_6a

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 266
    :cond_6a
    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v4, v0}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 267
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    invoke-virtual {p2}, Lcom/lufax/android/common/widget/filter/a;->b()I

    move-result v2

    invoke-interface {v0, p0, v2, v1}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    .line 268
    invoke-virtual {p2}, Lcom/lufax/android/common/widget/filter/a;->c()F

    move-result v0

    .line 269
    if-nez v2, :cond_99

    .line 270
    cmpg-float v1, v0, v7

    if-gez v1, :cond_89

    .line 271
    const/high16 v0, 0x44960000    # 1200.0f

    .line 279
    :cond_89
    :goto_89
    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 281
    :cond_8f
    iput-object p2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    .line 283
    :cond_91
    return-void

    :cond_92
    move v0, v2

    .line 237
    goto/16 :goto_f

    :cond_95
    move v3, v2

    .line 238
    goto :goto_20

    :cond_97
    move v4, v2

    .line 239
    goto :goto_25

    .line 274
    :cond_99
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 275
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_89

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_89

    .line 276
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    long-to-float v1, v4

    mul-float/2addr v0, v1

    goto :goto_89

    :cond_b0
    move v2, v3

    goto :goto_56
.end method

.method protected a(Z)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    if-eqz v0, :cond_1f

    .line 124
    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    .line 128
    :cond_b
    :goto_b
    if-eqz v0, :cond_1e

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 130
    if-eq v1, v2, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 134
    :cond_1e
    return-void

    .line 125
    :cond_1f
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 126
    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_b
.end method

.method public getFloatContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFloatData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/common/widget/MaskFrame;->onSizeChanged(IIII)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    if-eqz v0, :cond_15

    .line 83
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    iget-object v2, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->b:Landroid/view/View;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/lufax/android/common/widget/filter/c;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;IIII)V

    .line 85
    :cond_15
    return-void
.end method

.method public setFloatProvider(Lcom/lufax/android/common/widget/filter/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/common/widget/filter/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    if-eq v0, p1, :cond_1a

    .line 69
    iput-object p1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c:Lcom/lufax/android/common/widget/filter/c;

    .line 70
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 71
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->d:Lcom/lufax/android/common/widget/filter/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Ljava/lang/Object;Lcom/lufax/android/common/widget/filter/a;)V

    .line 76
    :cond_1a
    return-void
.end method

.method public setRemoveSelfAfterInvisible(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x80

    .line 88
    if-eqz p1, :cond_a

    .line 89
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 93
    :goto_9
    return-void

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_9
.end method

.method public setRemoveSelfAfterInvisibleOnce(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x100

    .line 96
    if-eqz p1, :cond_a

    .line 97
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 101
    :goto_9
    return-void

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_9
.end method
