.class public Lextra/view/IconFontTextView;
.super Lextra/view/FontTextView;
.source "IconFontTextView.java"


# static fields
.field private static final FLAT_DOT_RIGHT_TOP:I = 0x2


# instance fields
.field private heightBm:I

.field private mDotFlag:I

.field private mRightTopBm:Landroid/graphics/Bitmap;

.field private widthBm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lextra/view/FontTextView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lextra/view/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lextra/view/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public dismissRightTopDot()V
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    .line 65
    invoke-virtual {p0}, Lextra/view/IconFontTextView;->invalidate()V

    .line 66
    return-void
.end method

.method public initRightTipDot(I)V
    .registers 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lextra/view/IconFontTextView;->widthBm:I

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lextra/view/IconFontTextView;->heightBm:I

    .line 51
    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lextra/view/IconFontTextView;->widthBm:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lextra/view/IconFontTextView;->heightBm:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lextra/view/IconFontTextView;->widthBm:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lextra/view/IconFontTextView;->heightBm:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lextra/view/IconFontTextView;->setPadding(IIII)V

    .line 52
    return-void
.end method

.method protected innerInit()V
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lextra/view/IconFontTextView;->setAutoFontChange(Z)V

    .line 35
    invoke-super {p0}, Lextra/view/FontTextView;->innerInit()V

    .line 36
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lextra/view/IconFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    return-void
.end method

.method public isRightTopDotShowing()Z
    .registers 3

    .prologue
    .line 69
    iget v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 41
    invoke-super {p0, p1}, Lextra/view/FontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lextra/view/IconFontTextView;->mRightTopBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    .line 43
    iget-object v0, p0, Lextra/view/IconFontTextView;->mRightTopBm:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lextra/view/IconFontTextView;->widthBm:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lextra/view/IconFontTextView;->heightBm:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_28
    return-void
.end method

.method public showRightTopDot(I)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lextra/view/IconFontTextView;->mRightTopBm:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    .line 57
    invoke-virtual {p0}, Lextra/view/IconFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lextra/view/IconFontTextView;->mRightTopBm:Landroid/graphics/Bitmap;

    .line 59
    :cond_12
    iget v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lextra/view/IconFontTextView;->mDotFlag:I

    .line 60
    invoke-virtual {p0}, Lextra/view/IconFontTextView;->invalidate()V

    .line 61
    return-void
.end method
