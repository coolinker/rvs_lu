.class Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;
.super Ljava/lang/Thread;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/AtyTaskLayout$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/AtyTaskLayout$2;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    iget-object v0, v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-static {v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->b(Lcom/lufax/android/common/widget/AtyTaskLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 94
    :try_start_d
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;->a:Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    iget-object v0, v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;Landroid/os/Message;)Landroid/os/Message;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_18

    .line 99
    :goto_14
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    return-void

    .line 95
    :catch_18
    move-exception v0

    .line 96
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 97
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_14
.end method
