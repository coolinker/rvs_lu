.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;
.super Landroid/telephony/PhoneStateListener;
.source "ConsultantDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 274
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 275
    packed-switch p1, :pswitch_data_44

    .line 293
    :cond_8
    :goto_8
    return-void

    .line 278
    :pswitch_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->a:J

    goto :goto_8

    .line 284
    :pswitch_18
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->a:J

    sub-long/2addr v0, v2

    .line 286
    const-wide/16 v2, 0x61a8

    cmp-long v0, v0, v2

    if-lez v0, :cond_40

    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u60a8\u5df2\u9000\u51fa\u961f\u4f0d"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 289
    :cond_40
    iput-wide v4, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;->a:J

    goto :goto_8

    .line 275
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
