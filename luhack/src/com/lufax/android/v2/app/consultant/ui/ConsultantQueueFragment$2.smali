.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->f()V
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
    .line 320
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->p(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 324
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z

    .line 325
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I

    .line 326
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    :cond_27
    return v2
.end method
