.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;
.super Landroid/telephony/PhoneStateListener;
.source "ConsultantPreAskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 159
    packed-switch p1, :pswitch_data_34

    .line 175
    :cond_8
    :goto_8
    return-void

    .line 162
    :pswitch_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->a:J

    goto :goto_8

    .line 166
    :pswitch_10
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->a:J

    sub-long/2addr v0, v2

    .line 168
    const-wide/16 v2, 0x61a8

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u60a8\u5df2\u9000\u51fa\u54a8\u8be2"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 171
    :cond_30
    iput-wide v4, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;->a:J

    goto :goto_8

    .line 159
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method
