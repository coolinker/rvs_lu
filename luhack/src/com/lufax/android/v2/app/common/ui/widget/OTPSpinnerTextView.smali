.class public Lcom/lufax/android/v2/app/common/ui/widget/OTPSpinnerTextView;
.super Landroid/widget/TextView;
.source "OTPSpinnerTextView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/widget/OTPSpinnerTextView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/widget/OTPSpinnerTextView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/lufax/android/v2/app/common/ui/widget/OTPSpinnerTextView;->b:F

    iget v2, p0, Lcom/lufax/android/v2/app/common/ui/widget/OTPSpinnerTextView;->c:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_11
    return-void
.end method
