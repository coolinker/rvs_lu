.class public Lcom/lufax/android/ui/LineMoveView;
.super Landroid/view/View;
.source "LineMoveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/LineMoveView$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Paint;


# instance fields
.field private b:I

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/lufax/android/ui/LineMoveView$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->e:I

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->j:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_55

    .line 92
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    .line 93
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->f:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/lufax/android/ui/LineMoveView;->f:I

    .line 99
    :goto_1f
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lufax/android/ui/LineMoveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lufax/android/ui/LineMoveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->e:I

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lufax/android/ui/LineMoveView;->j:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_6e

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/ui/LineMoveView;->invalidate()V

    .line 114
    :cond_54
    :goto_54
    return-void

    .line 95
    :cond_55
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->e:I

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/ui/LineMoveView;->g:I

    .line 96
    iget v0, p0, Lcom/lufax/android/ui/LineMoveView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lufax/android/ui/LineMoveView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/ui/LineMoveView;->f:I

    goto :goto_1f

    .line 109
    :cond_6e
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->i:Lcom/lufax/android/ui/LineMoveView$a;

    if-eqz v0, :cond_54

    .line 110
    iget-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->i:Lcom/lufax/android/ui/LineMoveView$a;

    invoke-interface {v0}, Lcom/lufax/android/ui/LineMoveView$a;->a()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/LineMoveView;->i:Lcom/lufax/android/ui/LineMoveView$a;

    goto :goto_54
.end method
