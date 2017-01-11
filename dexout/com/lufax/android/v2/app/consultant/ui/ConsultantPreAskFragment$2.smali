.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;
.super Ljava/lang/Object;
.source "ConsultantPreAskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;J)J

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_42

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_42

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-string v1, "\u5f88\u62b1\u6b49\uff0c\u5bf9\u65b9\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u4e0b\u6b21\u518d\u6765"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/app/consultant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 137
    :cond_42
    :goto_42
    return-void

    .line 132
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_42

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-string v1, "\u7531\u4e8e\u60a8\u957f\u65f6\u95f4\u672a\u64cd\u4f5c\uff0c\u5df2\u81ea\u52a8\u9000\u51fa\u54a8\u8be2"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/app/consultant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    goto :goto_42
.end method
