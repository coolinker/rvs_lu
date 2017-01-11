.class public Lcom/facebook/drawee/view/GenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/d/a;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/f/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/d/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/drawee/d/b;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setAspectRatio(F)V

    .line 61
    invoke-virtual {v0}, Lcom/facebook/drawee/d/b;->t()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/f/b;)V

    .line 62
    return-void
.end method
