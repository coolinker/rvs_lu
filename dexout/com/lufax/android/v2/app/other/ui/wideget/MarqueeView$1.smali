.class Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 78
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Z)Z

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)V

    .line 89
    :cond_17
    :goto_17
    return-void

    .line 85
    :cond_18
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Z)Z

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;->a:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Z)V

    goto :goto_17
.end method
