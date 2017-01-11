.class Lcom/pingan/main/PAVideoSdkApiManager$1;
.super Ljava/lang/Object;
.source "PAVideoSdkApiManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/main/PAVideoSdkApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    .prologue
    .line 1727
    const/4 v0, -0x2

    if-ne p1, v0, :cond_b

    .line 1728
    const-string v0, "PAVideoSdkApiManager"

    const-string v1, "aChangeListener---focusChange == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    :goto_a
    return-void

    .line 1730
    :cond_b
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    .line 1731
    const-string v0, "PAVideoSdkApiManager"

    const-string v1, "aChangeListener---focusChange == AudioManager.AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    sget-object v0, Lcom/pingan/main/PAVideoSdkApiManager;->am:Landroid/media/AudioManager;

    sget-object v1, Lcom/pingan/main/PAVideoSdkApiManager;->aChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_a

    .line 1735
    :cond_1d
    const/4 v0, -0x3

    if-ne p1, v0, :cond_28

    .line 1736
    const-string v0, "PAVideoSdkApiManager"

    const-string v1, "aChangeListener---focusChange == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1738
    :cond_28
    const/4 v0, 0x1

    if-ne p1, v0, :cond_33

    .line 1740
    const-string v0, "PAVideoSdkApiManager"

    const-string v1, "aChangeListener---focusChange == AudioManager.AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1742
    :cond_33
    const-string v0, "PAVideoSdkApiManager"

    const-string v1, "aChangeListener---focusChange == else"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method
