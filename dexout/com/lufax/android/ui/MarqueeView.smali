.class public Lcom/lufax/android/ui/MarqueeView;
.super Landroid/widget/RelativeLayout;
.source "MarqueeView.java"

# interfaces
.implements Lcom/lufax/android/ui/MarqueeSurfaceView$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/ui/MarqueeSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/lufax/android/ui/MarqueeView;->b:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_21

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 149
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/MarqueeSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setRunning(Z)V

    .line 151
    :cond_21
    return-void
.end method

.method public b(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_28

    .line 156
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_29

    .line 157
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/lufax/android/ui/MarqueeView;->c:I

    .line 162
    :goto_1b
    iget-object v0, p0, Lcom/lufax/android/ui/MarqueeView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/ui/MarqueeView;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/MarqueeSurfaceView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/MarqueeSurfaceView;->setRunning(Z)V

    .line 166
    :cond_28
    return-void

    .line 159
    :cond_29
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/ui/MarqueeView;->c:I

    goto :goto_1b
.end method
