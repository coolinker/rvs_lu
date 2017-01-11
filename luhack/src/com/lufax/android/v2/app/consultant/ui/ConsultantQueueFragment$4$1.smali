.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/a/b;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;Lcom/lufax/android/ui/a/b;)V
    .registers 3

    .prologue
    .line 375
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->a:Lcom/lufax/android/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v1, "KEY_AGENT_IMG_URL"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;

    iget-object v2, v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "KEY_AGENT_AGENT_NAME"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;

    iget-object v2, v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->agentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 383
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;->a:Lcom/lufax/android/ui/a/b;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->b(Lcom/lufax/android/ui/a/b;)V

    .line 384
    return-void
.end method
