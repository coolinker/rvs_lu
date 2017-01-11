.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;
.super Landroid/os/Handler;
.source "ConsultantQueueFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 443
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 444
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    move-result v1

    if-ge v1, v2, :cond_32

    .line 445
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->w(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    .line 449
    :cond_12
    :goto_12
    const-string v1, ""

    .line 450
    :goto_14
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    move-result v2

    if-ge v0, v2, :cond_40

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 446
    :cond_32
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    move-result v1

    if-ne v1, v2, :cond_12

    .line 447
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I

    goto :goto_12

    .line 453
    :cond_40
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->x(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method
