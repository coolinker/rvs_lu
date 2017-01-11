.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;
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
    .line 210
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;J)J

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x61a8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2c

    .line 215
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u60a8\u5df2\u9000\u51fa\u54a8\u8be2"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 221
    :goto_2b
    return-void

    .line 218
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_2b
.end method
