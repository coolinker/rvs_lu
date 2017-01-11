.class Lcom/lufax/android/common/widget/AtyTaskLayout$1;
.super Landroid/os/Handler;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/AtyTaskLayout;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_22

    .line 65
    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1e

    move v0, v1

    :goto_f
    invoke-static {v3, v4, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;Ljava/lang/Object;Z)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v3, v3, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-nez v3, :cond_20

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Z)V

    .line 74
    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    move v0, v2

    .line 65
    goto :goto_f

    :cond_20
    move v1, v2

    .line 66
    goto :goto_1a

    .line 68
    :cond_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_47

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exe cmd err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 70
    :cond_47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 71
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;Ljava/lang/Object;Z)V

    goto :goto_1d
.end method
