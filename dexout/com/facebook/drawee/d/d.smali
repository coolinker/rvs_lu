.class public Lcom/facebook/drawee/d/d;
.super Lcom/facebook/drawee/c/g;
.source "RootDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/c/r;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/c/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/c/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/d;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/c/s;)V
    .registers 2
    .param p1    # Lcom/facebook/drawee/c/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/drawee/d/d;->c:Lcom/facebook/drawee/c/s;

    .line 66
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/drawee/d/d;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/drawee/d/d;->invalidateSelf()V

    .line 95
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/drawee/d/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    :cond_6
    :goto_6
    return-void

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->c:Lcom/facebook/drawee/c/s;

    if-eqz v0, :cond_10

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->c:Lcom/facebook/drawee/c/s;

    invoke-interface {v0}, Lcom/facebook/drawee/c/s;->a()V

    .line 85
    :cond_10
    invoke-super {p0, p1}, Lcom/facebook/drawee/c/g;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/d/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->c:Lcom/facebook/drawee/c/s;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/d/d;->c:Lcom/facebook/drawee/c/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/c/s;->a(Z)V

    .line 73
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/c/g;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
