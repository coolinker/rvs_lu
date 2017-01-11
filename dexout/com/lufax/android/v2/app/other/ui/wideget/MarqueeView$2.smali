.class Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;
.super Landroid/os/Handler;
.source "MarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_20

    .line 223
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->showNext()V

    .line 225
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    :cond_20
    return-void
.end method
