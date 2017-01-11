.class public Lcom/lufax/android/v2/app/finance/model/aa;
.super Ljava/lang/Object;
.source "ProductItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/aa$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lufax/android/v2/app/finance/model/ac;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/ac;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    .line 39
    return-void
.end method

.method private a(Landroid/widget/TextView;)F
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 384
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 395
    :cond_d
    :goto_d
    return v0

    .line 388
    :cond_e
    :try_start_e
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 389
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "\u6c49"

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_31

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_d

    .line 394
    :catch_31
    move-exception v1

    goto :goto_d
.end method

.method private a(Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 439
    move v0, p2

    :goto_1
    if-ge v0, p3, :cond_11

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 444
    :goto_d
    return v0

    .line 439
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_11
    const/4 v0, -0x1

    goto :goto_d
.end method

.method private a(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq p2, v0, :cond_9

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    :cond_9
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10

    .prologue
    const/4 v6, -0x2

    const/high16 v5, 0x42040000    # 33.0f

    .line 357
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 381
    :cond_7
    :goto_7
    return-void

    .line 361
    :cond_8
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;)F

    move-result v0

    .line 362
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;)F

    move-result v1

    .line 364
    add-float v2, v0, v1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->c()I

    move-result v3

    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4b

    .line 365
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    move v1, v0

    .line 369
    :goto_34
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    if-nez v0, :cond_41

    .line 372
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    :cond_41
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 376
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_4b
    move v1, v0

    goto :goto_34
.end method

.method private b(Ljava/lang/String;II)I
    .registers 12

    .prologue
    const/16 v1, 0x30

    const/16 v7, 0x2e

    const/16 v6, 0x2c

    .line 456
    const/4 v2, -0x1

    move v0, p2

    move v3, v1

    .line 458
    :goto_9
    if-ge v0, p3, :cond_31

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2d

    if-eq v4, v6, :cond_19

    if-ne v4, v7, :cond_1d

    :cond_19
    if-eq v3, v6, :cond_1d

    if-ne v3, v7, :cond_2d

    .line 466
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    if-le v0, v2, :cond_26

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 467
    :cond_26
    if-eq v1, v6, :cond_2a

    if-ne v1, v7, :cond_2c

    .line 468
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 470
    :cond_2c
    return v0

    .line 458
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_9

    :cond_31
    move v0, v2

    goto :goto_1d
.end method

.method private b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 8

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 240
    .line 242
    const/4 v1, 0x0

    .line 243
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->m:Ljava/lang/String;

    if-eqz v3, :cond_38

    .line 244
    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->k:I

    if-ge v1, v0, :cond_2d

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->k:I

    if-lez v1, :cond_2d

    .line 245
    :goto_f
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->m:Ljava/lang/String;

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    .line 248
    :goto_14
    iget-boolean v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->l:Z

    if-eqz v3, :cond_30

    const/16 v3, 0x64

    if-ge v1, v3, :cond_30

    .line 249
    iget-object v3, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->p:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setProgress(F)V

    .line 250
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 255
    :goto_2c
    return-void

    .line 244
    :cond_2d
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->k:I

    goto :goto_f

    .line 253
    :cond_30
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_2c

    :cond_38
    move-object v0, v1

    move v1, v2

    goto :goto_14
.end method

.method private c(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 258
    .line 260
    const-string v0, "PREVIEW"

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 261
    sget v2, Lcom/lufax/android/finance/R$drawable;->img_product_prepare:I

    .line 262
    const v0, -0xa14785

    .line 272
    :goto_12
    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 273
    :cond_1c
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    invoke-static {v0, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 286
    :cond_21
    :goto_21
    return-void

    .line 263
    :cond_22
    const-string v0, "BOOKING"

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 265
    sget v2, Lcom/lufax/android/finance/R$drawable;->img_product_booking:I

    .line 266
    const v0, -0x386ba

    goto :goto_12

    .line 267
    :cond_32
    const-string v0, "ONLINE"

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_84

    .line 269
    :cond_46
    sget v2, Lcom/lufax/android/finance/R$drawable;->img_product_done:I

    .line 270
    const v0, -0x62534a

    goto :goto_12

    .line 274
    :cond_4c
    if-eqz v2, :cond_21

    .line 275
    iget-object v3, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/model/ac;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;->setText(Ljava/lang/String;)V

    .line 276
    iget-object v3, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;->setTextColor(I)V

    .line 277
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 279
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7e

    .line 281
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_21

    .line 283
    :cond_7e
    sget v1, Lcom/lufax/android/finance/R$id;->product_hide_view:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_21

    :cond_84
    move v0, v1

    move v2, v1

    goto :goto_12
.end method

.method private d(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x41080000    # 8.5f

    const/4 v3, 0x0

    .line 402
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "p2p_transfer"

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->a:Lcom/lufax/android/v2/app/finance/model/s;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 403
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_26
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_50

    .line 418
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_98

    .line 419
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    sget v1, Lcom/lufax/android/finance/R$id;->product_layout_progress:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 422
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430
    :cond_50
    :goto_50
    return-void

    .line 405
    :cond_51
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 406
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 408
    :cond_66
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 409
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 411
    :cond_7b
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 412
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 415
    :cond_90
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_26

    .line 424
    :cond_98
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    sget v1, Lcom/lufax/android/finance/R$id;->product_rofit_descripton:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 427
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_50
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 7

    .prologue
    .line 53
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/aa$a;

    if-eq v0, v1, :cond_e6

    .line 54
    :cond_14
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/aa;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/aa$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/aa$a;-><init>()V

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 58
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 60
    sget v0, Lcom/lufax/android/finance/R$id;->product_layout_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->c:Landroid/view/View;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->product_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->product_credit_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/lufax/android/finance/R$id;->product_credit_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->f:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/lufax/android/finance/R$id;->product_rcmd_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->product_tag_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/TagLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->h:Lcom/lufax/android/common/widget/TagLayout;

    .line 66
    sget v0, Lcom/lufax/android/finance/R$id;->product_rofit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->i:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/lufax/android/finance/R$id;->product_rofit_descripton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->j:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/lufax/android/finance/R$id;->circleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->k:Lcom/lufax/android/v2/app/finance/ui/widget/CircleTextView;

    .line 69
    sget v0, Lcom/lufax/android/finance/R$id;->product_min_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_or_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->m:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->product_layout_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->o:Landroid/view/View;

    .line 73
    sget v0, Lcom/lufax/android/finance/R$id;->product_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->p:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    .line 74
    sget v0, Lcom/lufax/android/finance/R$id;->product_progress_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->q:Landroid/widget/TextView;

    .line 75
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    sget v0, Lcom/lufax/android/finance/R$id;->reduct_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/lufax/android/finance/R$id;->reduceText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->r:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_e6
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa$a;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/aa$1;

    invoke-direct {v0, p0, p3}, Lcom/lufax/android/v2/app/finance/model/aa$1;-><init>(Lcom/lufax/android/v2/app/finance/model/aa;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/common/widget/TagLayout;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    .line 98
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productPropDtoList:Ljava/util/List;

    if-nez v0, :cond_45

    move v0, v3

    .line 99
    :goto_9
    if-lez v0, :cond_9b

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productPropDtoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    .line 105
    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 106
    :cond_38
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ae;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->desc:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/lufax/android/v2/app/finance/model/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 98
    :cond_45
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productPropDtoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_4e
    move-object v0, v1

    .line 111
    :goto_4f
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extPromotionDisplay:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 112
    if-nez v0, :cond_61

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    :cond_61
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ae;

    const-string v4, "\u4fc3"

    iget-object v5, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extPromotionDisplay:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/lufax/android/v2/app/finance/model/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_6f
    invoke-virtual {p2}, Lcom/lufax/android/common/widget/TagLayout;->removeAllViews()V

    .line 119
    if-eqz v0, :cond_7a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_82

    .line 120
    :cond_7a
    invoke-virtual {p2, v2}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 121
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 137
    :goto_81
    return-void

    .line 123
    :cond_82
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/af;

    invoke-direct {v1, v0}, Lcom/lufax/android/v2/app/finance/model/af;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 124
    invoke-static {p2, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 125
    if-eqz p3, :cond_92

    .line 126
    invoke-virtual {p2, p3}, Lcom/lufax/android/common/widget/TagLayout;->setGravity(I)V

    .line 128
    :cond_92
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/aa$2;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/finance/model/aa$2;-><init>(Lcom/lufax/android/v2/app/finance/model/aa;Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-virtual {p2, v0}, Lcom/lufax/android/common/widget/TagLayout;->setOnTagClicker(Lcom/lufax/android/common/widget/TagLayout$a;)V

    goto :goto_81

    :cond_9b
    move-object v0, v2

    goto :goto_4f
.end method

.method protected a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 14

    .prologue
    const/16 v7, 0xa

    const v5, -0x62534a

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 198
    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->e:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    .line 200
    :goto_11
    if-nez v0, :cond_8f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v6, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->b(Ljava/lang/String;II)I

    move-result v0

    .line 201
    :goto_1b
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v3, :cond_2a

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extTransferPriceDisplay:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move v0, v6

    .line 204
    :cond_2a
    if-ltz v0, :cond_91

    .line 205
    new-instance v3, Lcom/lufax/android/common/component/f;

    invoke-direct {v3, v2}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4, v7, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v0, v2, v5}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 214
    :goto_46
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->i:Z

    if-eqz v0, :cond_c2

    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->B:Ljava/lang/String;

    .line 215
    :goto_4c
    iget-boolean v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->i:Z

    if-nez v2, :cond_56

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c5

    :cond_56
    move v2, v1

    .line 216
    :goto_57
    if-ltz v2, :cond_e7

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 219
    new-instance v7, Lcom/lufax/android/common/component/f;

    invoke-direct {v7, v0}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    move v4, v2

    move v5, v2

    .line 220
    :goto_64
    if-ge v4, v3, :cond_d0

    .line 221
    invoke-direct {p0, v0, v5, v3}, Lcom/lufax/android/v2/app/finance/model/aa;->b(Ljava/lang/String;II)I

    move-result v2

    .line 222
    if-ne v2, v1, :cond_6d

    move v2, v3

    .line 223
    :cond_6d
    const/16 v8, 0xf

    invoke-virtual {v7, v5, v2, v8, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v8

    const v9, -0x96826f

    invoke-virtual {v8, v5, v2, v9}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    .line 224
    if-ge v2, v3, :cond_ce

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Ljava/lang/String;II)I

    move-result v2

    .line 225
    :goto_7f
    if-ne v2, v1, :cond_82

    move v2, v3

    .line 220
    :cond_82
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_64

    .line 199
    :cond_86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v6, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_11

    :cond_8f
    move v0, v1

    .line 200
    goto :goto_1b

    .line 207
    :cond_91
    if-nez v2, :cond_b3

    move v0, v1

    .line 208
    :goto_94
    if-ne v0, v1, :cond_bc

    if-eqz v2, :cond_bc

    .line 209
    new-instance v0, Lcom/lufax/android/common/component/f;

    invoke-direct {v0, v2}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v6, v3, v7, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2, v5}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_46

    .line 207
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v6, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_94

    .line 211
    :cond_bc
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 214
    :cond_c2
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->d:Ljava/lang/String;

    goto :goto_4c

    .line 215
    :cond_c5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v6, v2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Ljava/lang/String;II)I

    move-result v2

    goto :goto_57

    :cond_ce
    move v2, v1

    .line 224
    goto :goto_7f

    .line 227
    :cond_d0
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 231
    :goto_d5
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinHoldingDaysDisplay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 232
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 237
    :goto_e6
    return-void

    .line 229
    :cond_e7
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    .line 234
    :cond_ed
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinHoldingDaysDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_e6
.end method

.method public a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Landroid/content/Context;)V
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 289
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 290
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 291
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_9b

    .line 293
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->c:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 306
    :goto_1f
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->creditServiceInstitution:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e2

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->guaranteeDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 307
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 308
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 327
    :cond_3d
    :goto_3d
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->userSpecialRcmdReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->c()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 328
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->userSpecialRcmdReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    const-string v2, "#fc7946"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 346
    :goto_86
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->h:Lcom/lufax/android/common/widget/TagLayout;

    invoke-virtual {p0, p1, v1, v5}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/common/widget/TagLayout;I)V

    .line 347
    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Z)V

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/aa;->b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/aa;->d(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/aa;->c(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 352
    return-void

    .line 295
    :cond_9b
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 296
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_aa
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->c:Landroid/view/View;

    invoke-static {v1, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto/16 :goto_1f

    .line 298
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 301
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v3, Lcom/lufax/android/common/component/f;

    invoke-direct {v3, v1}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const v4, -0x386ba

    invoke-virtual {v3, v2, v1, v4}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    move-result-object v1

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_aa

    .line 310
    :cond_e2
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 311
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->f:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 313
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->creditServiceInstitution:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 314
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->creditServiceInstitution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    const-string v2, "\ue6c6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    .line 318
    :cond_108
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->guaranteeDesc:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 319
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->guaranteeDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->e:Landroid/widget/TextView;

    const-string v2, "\ue6d5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    .line 332
    :cond_124
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->commonRcmdReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_169

    .line 333
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->commonRcmdReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    const-string v2, "#697d91"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_86

    .line 337
    :cond_169
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplayTip:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 338
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplayTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    const-string v2, "#697d91"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_86

    .line 343
    :cond_195
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_86
.end method

.method protected a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Z)V
    .registers 16

    .prologue
    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 140
    iget-object v4, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->i:Landroid/widget/TextView;

    .line 141
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    iget-object v5, p1, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    .line 146
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    move v2, v3

    .line 147
    :goto_17
    if-ne v2, v3, :cond_8e

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/high16 v2, 0x40400000    # 3.0f

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v3, :cond_d5

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extTransferPriceDisplay:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 152
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move v2, v1

    move v3, v1

    .line 172
    :goto_33
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6c

    .line 173
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iget-object v5, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->h:Lcom/lufax/android/common/widget/TagLayout;

    invoke-virtual {v5}, Lcom/lufax/android/common/widget/TagLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_4a

    .line 175
    sub-float/2addr v3, v11

    .line 177
    :cond_4a
    if-eqz p3, :cond_50

    .line 178
    add-float/2addr v2, v11

    .line 179
    const/high16 v5, 0x41000000    # 8.0f

    sub-float/2addr v3, v5

    .line 181
    :cond_50
    cmpl-float v5, v3, v1

    if-nez v5, :cond_58

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_5e

    .line 183
    :cond_58
    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    :cond_5e
    cmpl-float v1, v2, v1

    if-nez v1, :cond_66

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_6c

    .line 186
    :cond_66
    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    :cond_6c
    const-string v0, "DONE"

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 190
    const v0, -0x62534a

    invoke-direct {p0, v4, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;I)V

    .line 194
    :goto_7c
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRateDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 146
    :cond_86
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_17

    .line 156
    :cond_8e
    const/16 v0, 0x7e

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 157
    new-instance v7, Lcom/lufax/android/common/component/f;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    if-ne v6, v3, :cond_b0

    .line 159
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x10

    invoke-virtual {v7, v2, v0, v3, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move v0, v1

    .line 170
    :cond_aa
    :goto_aa
    invoke-virtual {v7, v4}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move v2, v1

    move v3, v0

    goto :goto_33

    .line 162
    :cond_b0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    add-int/lit8 v8, v2, 0x1

    const/16 v9, 0xc

    invoke-virtual {v7, v2, v8, v9, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    .line 165
    const/16 v2, 0x25

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 166
    if-eq v2, v3, :cond_aa

    .line 167
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0xc

    invoke-virtual {v7, v2, v3, v5, v10}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    goto :goto_aa

    .line 192
    :cond_ce
    const v0, -0x9a00

    invoke-direct {p0, v4, v0}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/widget/TextView;I)V

    goto :goto_7c

    :cond_d5
    move v3, v2

    move v2, v0

    goto/16 :goto_33
.end method

.method public b()Lcom/lufax/android/v2/app/finance/model/ac;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 48
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_product_item:I

    return v0
.end method
