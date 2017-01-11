.class public Lextra/view/FontTextView;
.super Landroid/widget/TextView;
.source "FontTextView.java"


# static fields
.field private static FONT_LARGE:I

.field private static FONT_MIDDLE:I

.field private static FONT_SMALL:I

.field private static FONT_UNSET:I


# instance fields
.field mFontStyle:I

.field private mSwitchFontAfterSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput v0, Lextra/view/FontTextView;->FONT_UNSET:I

    .line 11
    const/4 v0, 0x1

    sput v0, Lextra/view/FontTextView;->FONT_LARGE:I

    .line 12
    const/4 v0, 0x2

    sput v0, Lextra/view/FontTextView;->FONT_MIDDLE:I

    .line 13
    const/4 v0, 0x3

    sput v0, Lextra/view/FontTextView;->FONT_SMALL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lextra/view/FontTextView;->mSwitchFontAfterSizeChanged:Z

    .line 15
    sget v0, Lextra/view/FontTextView;->FONT_UNSET:I

    iput v0, p0, Lextra/view/FontTextView;->mFontStyle:I

    .line 29
    invoke-virtual {p0}, Lextra/view/FontTextView;->innerInit()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lextra/view/FontTextView;->mSwitchFontAfterSizeChanged:Z

    .line 15
    sget v0, Lextra/view/FontTextView;->FONT_UNSET:I

    iput v0, p0, Lextra/view/FontTextView;->mFontStyle:I

    .line 24
    invoke-virtual {p0}, Lextra/view/FontTextView;->innerInit()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lextra/view/FontTextView;->mSwitchFontAfterSizeChanged:Z

    .line 15
    sget v0, Lextra/view/FontTextView;->FONT_UNSET:I

    iput v0, p0, Lextra/view/FontTextView;->mFontStyle:I

    .line 19
    invoke-virtual {p0}, Lextra/view/FontTextView;->innerInit()V

    .line 20
    return-void
.end method


# virtual methods
.method protected innerInit()V
    .registers 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lextra/view/FontTextView;->mSwitchFontAfterSizeChanged:Z

    if-eqz v0, :cond_c

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0}, Lextra/view/FontTextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lextra/view/FontTextView;->onTextSizeChanged(FF)V

    .line 40
    :cond_c
    return-void
.end method

.method protected onTextSizeChanged(FF)V
    .registers 5

    .prologue
    .line 61
    sget v0, Lextra/view/FontTextView;->FONT_UNSET:I

    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_8

    .line 67
    :cond_8
    iget v1, p0, Lextra/view/FontTextView;->mFontStyle:I

    if-eq v0, v1, :cond_e

    .line 68
    iput v0, p0, Lextra/view/FontTextView;->mFontStyle:I

    .line 71
    :cond_e
    return-void
.end method

.method public setAutoFontChange(Z)V
    .registers 2

    .prologue
    .line 33
    iput-boolean p1, p0, Lextra/view/FontTextView;->mSwitchFontAfterSizeChanged:Z

    .line 34
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lextra/view/FontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    if-nez v0, :cond_22

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    :goto_a
    invoke-virtual {p0}, Lextra/view/FontTextView;->getTextSize()F

    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 54
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_21

    .line 55
    invoke-virtual {p0, v1, v0}, Lextra/view/FontTextView;->onTextSizeChanged(FF)V

    .line 56
    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    :cond_21
    return-void

    .line 49
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_a
.end method
