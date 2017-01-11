.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;J)J

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x36b0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_41

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 211
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff0c\u8c22\u8c22\u3002"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 218
    :goto_40
    return-void

    .line 215
    :cond_41
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_40
.end method
