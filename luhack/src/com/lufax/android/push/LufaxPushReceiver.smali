.class public Lcom/lufax/android/push/LufaxPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LufaxPushReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/lufax/android/push/LufaxPushReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/push/LufaxPushReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    if-nez v0, :cond_e

    .line 22
    sget-object v0, Lcom/lufax/android/push/LufaxPushReceiver;->a:Ljava/lang/String;

    const-string v1, "bundle is null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    :goto_d
    return-void

    .line 25
    :cond_e
    sget-object v1, Lcom/lufax/android/push/LufaxPushReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_7a

    goto :goto_d

    .line 30
    :pswitch_36
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "pushClosed"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v1

    .line 31
    if-nez v1, :cond_d

    .line 32
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lufax/android/push/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lufax/android/push/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_d

    .line 37
    :pswitch_51
    const-string v1, "clientid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "push_cid"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/lufax/android/push/LufaxPushReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get ClientID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 26
    nop

    :pswitch_data_7a
    .packed-switch 0x2711
        :pswitch_36
        :pswitch_51
    .end packed-switch
.end method
