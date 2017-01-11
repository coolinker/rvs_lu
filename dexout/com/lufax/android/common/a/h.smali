.class public Lcom/lufax/android/common/a/h;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 500
    if-nez p0, :cond_4

    .line 501
    const/4 v0, 0x0

    .line 511
    :goto_3
    return v0

    .line 503
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 505
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_3

    .line 507
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 508
    if-gtz v1, :cond_28

    .line 509
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_3

    .line 511
    :cond_28
    invoke-static {p1, v1, v0}, Lcom/lufax/android/common/a/h;->a(Ljava/lang/String;ILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;ILandroid/text/TextPaint;)F
    .registers 5

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p0, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 516
    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_18

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1d

    .line 517
    :cond_18
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 524
    :goto_1c
    return v0

    .line 519
    :cond_1d
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 520
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_31

    .line 521
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 522
    invoke-static {p0, p1, p2}, Lcom/lufax/android/common/a/h;->a(Ljava/lang/String;ILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_1c

    .line 524
    :cond_31
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_1c
.end method

.method public static a(II)I
    .registers 4

    .prologue
    .line 60
    if-ltz p1, :cond_e

    const/16 v0, 0xff

    if-gt p1, v0, :cond_e

    .line 61
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 63
    :cond_e
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 543
    move-object v0, p0

    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 544
    check-cast v0, Landroid/app/Activity;

    .line 548
    :goto_7
    return-object v0

    .line 545
    :cond_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_13

    .line 546
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 548
    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 530
    if-nez p0, :cond_4

    .line 531
    const/4 v0, 0x0

    .line 533
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 537
    invoke-static {p0}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 538
    if-nez v0, :cond_7

    :goto_6
    return-object p1

    :cond_7
    move-object p1, v0

    goto :goto_6
.end method

.method public static a(IIII)Landroid/content/res/ColorStateList;
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    const/4 v0, 0x6

    new-array v0, v0, [I

    aput p1, v0, v4

    aput p2, v0, v5

    aput p0, v0, v6

    aput p2, v0, v7

    aput p3, v0, v8

    const/4 v1, 0x5

    aput p0, v0, v1

    .line 247
    const/4 v1, 0x6

    new-array v1, v1, [[I

    .line 248
    new-array v2, v6, [I

    fill-array-data v2, :array_4c

    aput-object v2, v1, v4

    .line 249
    new-array v2, v6, [I

    fill-array-data v2, :array_54

    aput-object v2, v1, v5

    .line 250
    new-array v2, v5, [I

    const v3, 0x101009e

    aput v3, v2, v4

    aput-object v2, v1, v6

    .line 251
    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v7

    .line 252
    new-array v2, v5, [I

    const v3, 0x101009d

    aput v3, v2, v4

    aput-object v2, v1, v8

    .line 253
    const/4 v2, 0x5

    new-array v3, v4, [I

    aput-object v3, v1, v2

    .line 254
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 255
    return-object v2

    .line 248
    :array_4c
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 249
    :array_54
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz p0, :cond_22

    if-eqz p1, :cond_22

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_21

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move-object v1, v2

    .line 78
    :cond_21
    :goto_21
    return-object v1

    :cond_22
    move-object v1, v2

    goto :goto_21
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 82
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_16

    .line 83
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_15
    const/4 p0, 0x0

    .line 89
    :cond_16
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;Z)V

    .line 379
    return-void
.end method

.method public static a(Landroid/content/Context;Lextra/view/TitleView;Z)V
    .registers 6

    .prologue
    .line 382
    if-eqz p1, :cond_5d

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    sget v1, Lcom/lufax/android/component/R$color;->color_strong_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 385
    sget v2, Lcom/lufax/android/component/R$color;->color_strong_3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 386
    sget v2, Lcom/lufax/android/component/R$color;->color_white:I

    invoke-virtual {p1, v2}, Lextra/view/TitleView;->setBackgroundResource(I)V

    .line 387
    invoke-virtual {p1}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 388
    invoke-virtual {p1}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lextra/view/IconFontTextView;->setTextColor(I)V

    .line 390
    :cond_24
    invoke-virtual {p1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 391
    invoke-virtual {p1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    :cond_31
    invoke-virtual {p1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 394
    invoke-virtual {p1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    :cond_3e
    if-eqz p2, :cond_5e

    .line 398
    invoke-virtual {p1}, Lextra/view/TitleView;->getBottomPaddingView()Landroid/view/View;

    move-result-object v0

    .line 399
    sget v1, Lcom/lufax/android/component/R$color;->color_common_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setCheckNeedRelayout(Z)V

    .line 407
    :cond_5d
    :goto_5d
    return-void

    .line 404
    :cond_5e
    invoke-virtual {p1}, Lextra/view/TitleView;->getBottomPaddingView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d
.end method

.method public static a(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 200
    return-void
.end method

.method public static a(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    if-nez v0, :cond_12

    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    :cond_12
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_37

    .line 167
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 175
    :goto_1c
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_50

    .line 176
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 184
    :goto_26
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p3, v3

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, p3, v0

    .line 187
    return-void

    .line 168
    :cond_37
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v4, :cond_3d

    if-gtz p1, :cond_42

    .line 169
    :cond_3d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 170
    :cond_42
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v7, :cond_4b

    .line 171
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 173
    :cond_4b
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 177
    :cond_50
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_56

    if-gtz p2, :cond_5b

    .line 178
    :cond_56
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_26

    .line 179
    :cond_5b
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v7, :cond_64

    .line 180
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_26

    .line 182
    :cond_64
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_26
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_9
    return-void

    .line 194
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/lufax/android/common/a/h$2;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/common/a/h$2;-><init>(Landroid/widget/TextView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 370
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .registers 8

    .prologue
    .line 469
    if-nez p0, :cond_3

    .line 490
    :cond_2
    :goto_2
    return-void

    .line 472
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 474
    if-le p1, v0, :cond_2

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    sub-int v3, p1, v0

    .line 478
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v3, :cond_26

    .line 479
    const-string v4, "\u9646"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 481
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 483
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lufax/android/component/R$color;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_57

    goto :goto_2

    .line 487
    :catch_57
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Z)Z
    .registers 3

    .prologue
    .line 130
    if-nez p0, :cond_4

    .line 131
    const/4 v0, 0x0

    .line 147
    :goto_3
    return v0

    .line 133
    :cond_4
    new-instance v0, Lcom/lufax/android/common/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/common/a/h$1;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Lextra/view/TitleView;)V
    .registers 4

    .prologue
    .line 410
    if-eqz p1, :cond_41

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 412
    sget v1, Lcom/lufax/android/component/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 413
    sget v1, Lcom/lufax/android/component/R$color;->color_title_bar:I

    invoke-virtual {p1, v1}, Lextra/view/TitleView;->setBackgroundResource(I)V

    .line 414
    invoke-virtual {p1}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 415
    invoke-virtual {p1}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lextra/view/IconFontTextView;->setTextColor(I)V

    .line 417
    :cond_1e
    invoke-virtual {p1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 418
    invoke-virtual {p1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    :cond_2b
    invoke-virtual {p1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 421
    invoke-virtual {p1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :cond_38
    invoke-virtual {p1}, Lextra/view/TitleView;->getBottomPaddingView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_41
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 555
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_33

    .line 556
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2b

    .line 557
    check-cast p0, Landroid/widget/AbsListView;

    .line 558
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_29

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_29

    :cond_28
    move v0, v1

    :cond_29
    move v1, v0

    .line 565
    :cond_2a
    :goto_2a
    return v1

    .line 562
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2a

    move v1, v0

    goto :goto_2a

    .line 565
    :cond_33
    const/4 v2, -0x1

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move v1, v0

    goto :goto_2a
.end method

.method public static b(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 208
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_d

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static c(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 570
    .line 571
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    .line 572
    check-cast p0, Landroid/view/ViewGroup;

    .line 573
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4d

    move-object v0, p0

    .line 574
    check-cast v0, Landroid/widget/AbsListView;

    .line 575
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_40

    move v1, v2

    .line 576
    :goto_16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 577
    if-lez v1, :cond_4b

    if-lez v0, :cond_4b

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4b

    move v0, v3

    :goto_23
    if-eqz v0, :cond_75

    .line 578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_3f

    move v2, v3

    .line 585
    :cond_3f
    :goto_3f
    return v2

    .line 575
    :cond_40
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_16

    :cond_4b
    move v0, v2

    .line 577
    goto :goto_23

    .line 580
    :cond_4d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3f

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3f

    .line 581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_73

    :goto_71
    move v2, v3

    goto :goto_3f

    :cond_73
    move v3, v2

    goto :goto_71

    :cond_75
    move v2, v0

    goto :goto_3f
.end method
