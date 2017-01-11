.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;
.super Landroid/telephony/PhoneStateListener;
.source "ConsultantVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 206
    packed-switch p1, :pswitch_data_24

    .line 218
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->f()V

    goto :goto_6

    .line 213
    :pswitch_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->e()V

    goto :goto_6

    .line 206
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
