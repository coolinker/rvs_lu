.class public Lcom/lufax/android/common/widget/filter/StateSortView;
.super Landroid/widget/RelativeLayout;
.source "StateSortView.java"

# interfaces
.implements Lcom/lufax/android/common/widget/filter/d;


# static fields
.field private static final h:[I


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/lufax/android/common/widget/filter/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/lufax/android/common/widget/filter/StateSortView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->b:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->c:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->d:Z

    .line 21
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->e:Landroid/widget/TextView;

    .line 22
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    .line 91
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->b:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->c:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->d:Z

    .line 21
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->e:Landroid/widget/TextView;

    .line 22
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    .line 91
    iput-object v2, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    .line 32
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 83
    if-eqz p1, :cond_c

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->i:Ljava/lang/String;

    .line 86
    :cond_c
    if-eqz p2, :cond_18

    .line 87
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->j:Ljava/lang/String;

    .line 89
    :cond_18
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/filter/d$a;I)V
    .registers 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/common/widget/filter/e;->a(Lcom/lufax/android/common/widget/filter/d$a;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/lufax/android/common/widget/filter/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_13
    return-void
.end method

.method protected a(ZI)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 124
    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    .line 125
    :goto_8
    iget-boolean v3, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->d:Z

    if-nez v3, :cond_20

    .line 126
    if-eqz v0, :cond_18

    .line 127
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_15
    :goto_15
    return-void

    :cond_16
    move v0, v1

    .line 124
    goto :goto_8

    .line 129
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 133
    :cond_20
    if-eqz p1, :cond_31

    .line 134
    iget-object v3, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    if-eqz v0, :cond_34

    .line 141
    :goto_2b
    if-eq v1, v2, :cond_15

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/filter/StateSortView;->b(ZI)V

    goto :goto_15

    .line 139
    :cond_31
    const/16 v1, 0x96

    goto :goto_2b

    :cond_34
    move v1, v2

    goto :goto_2b
.end method

.method public a(IIZ)Z
    .registers 7

    .prologue
    const/4 v1, 0x2

    .line 160
    if-eqz p3, :cond_15

    move v0, v1

    .line 161
    :goto_4
    if-ne v0, v1, :cond_11

    .line 163
    if-nez p3, :cond_e

    and-int/lit8 v1, p1, 0x2

    and-int/lit8 v2, p2, 0x2

    if-eq v1, v2, :cond_11

    .line 164
    :cond_e
    invoke-virtual {p0, p3, p1}, Lcom/lufax/android/common/widget/filter/StateSortView;->a(ZI)V

    .line 167
    :cond_11
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_14
    return v0

    .line 160
    :cond_15
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/filter/e;->a(I)I

    move-result v0

    goto :goto_4

    .line 167
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected b()Lcom/lufax/android/common/widget/filter/e;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    if-nez v0, :cond_b

    .line 95
    new-instance v0, Lcom/lufax/android/common/widget/filter/e;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/e;-><init>(Lcom/lufax/android/common/widget/filter/d;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    return-object v0
.end method

.method protected b(ZI)V
    .registers 10

    .prologue
    const/16 v0, 0xb4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 148
    if-eqz p1, :cond_26

    const/4 v1, 0x0

    .line 149
    :goto_8
    if-eqz p1, :cond_28

    move v2, v0

    .line 150
    :goto_b
    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 152
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 154
    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 155
    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    return-void

    :cond_26
    move v1, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_28
    const/16 v0, 0x168

    move v2, v0

    goto :goto_b
.end method

.method public getViewState()Lcom/lufax/android/common/widget/filter/d$a;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/e;->b()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    return v0
.end method

.method public j_()Z
    .registers 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/e;->c()Z

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 61
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    sget-object v1, Lcom/lufax/android/common/widget/filter/StateSortView;->h:[I

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/filter/StateSortView;->mergeDrawableStates([I[I)[I

    .line 65
    :cond_11
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 189
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    if-eqz v0, :cond_f

    .line 190
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/e;->d()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->g:Lcom/lufax/android/common/widget/filter/e;

    .line 193
    :cond_f
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 72
    const v0, 0x7f0d0469

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/StateSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0d046a

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/StateSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    const v0, 0x7f070301

    const v1, 0x7f0700d4

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/filter/StateSortView;->a(II)V

    .line 76
    return-void
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->c:Z

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->toggle()V

    .line 51
    :cond_7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->b:Z

    if-eqz v0, :cond_14

    .line 178
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    if-eq v0, p1, :cond_d

    .line 179
    iput-boolean p1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    .line 180
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->refreshDrawableState()V

    .line 182
    :cond_d
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/filter/e;->a(Z)V

    .line 184
    :cond_14
    return-void
.end method

.method public setStateWithAnim(Z)V
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->d:Z

    .line 80
    return-void
.end method

.method public setViewStateListener(Lcom/lufax/android/common/widget/filter/d$b;)V
    .registers 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/filter/e;->a(Lcom/lufax/android/common/widget/filter/d$b;)V

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/StateSortView;->b()Lcom/lufax/android/common/widget/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/StateSortView;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/StateSortView;->setChecked(Z)V

    .line 57
    return-void

    .line 56
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
