.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;
.super Lcom/lufax/android/v2/base/net/j;
.source "ConsultantQueueFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    .line 235
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    .line 236
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    .line 237
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    .line 238
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/consultant/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Ljava/lang/Runnable;J)V

    .line 239
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 231
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 249
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 250
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 244
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 231
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
