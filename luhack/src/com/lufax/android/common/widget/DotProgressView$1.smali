.class Lcom/lufax/android/common/widget/DotProgressView$1;
.super Ljava/lang/Object;
.source "DotProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/DotProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/DotProgressView;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/DotProgressView;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v0, v0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    if-nez v0, :cond_2b

    move v0, v2

    .line 24
    :goto_8
    if-lez v0, :cond_52

    .line 25
    iget-object v1, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v1, v1, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    .line 26
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v0, v0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_19
    if-lez v0, :cond_31

    .line 27
    iget-object v1, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v4, v1, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    iget-object v1, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v5, v1, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    add-int/lit8 v1, v0, -0x1

    aget v5, v5, v1

    aput v5, v4, v0

    move v0, v1

    goto :goto_19

    .line 23
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v0, v0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    array-length v0, v0

    goto :goto_8

    .line 29
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget-object v0, v0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    aput v3, v0, v2

    .line 30
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/DotProgressView;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/DotProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 32
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/DotProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/DotProgressView$1;->a:Lcom/lufax/android/common/widget/DotProgressView;

    iget v1, v1, Lcom/lufax/android/common/widget/DotProgressView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_52
    return-void
.end method
