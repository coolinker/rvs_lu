.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SelfInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 10

    .prologue
    .line 478
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 479
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_17

    .line 480
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    .line 499
    :cond_16
    :goto_16
    return-void

    .line 484
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 489
    const-string v0, ""

    .line 491
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    const-string v1, "smsContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_49} :catch_4a

    goto :goto_16

    .line 496
    :catch_4a
    move-exception v0

    .line 497
    invoke-static {}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json parse error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method
