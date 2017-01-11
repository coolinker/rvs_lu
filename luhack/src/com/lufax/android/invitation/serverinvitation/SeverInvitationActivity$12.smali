.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SeverInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 2

    .prologue
    .line 597
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 600
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_9

    .line 621
    :cond_8
    :goto_8
    return-void

    .line 604
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 610
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 613
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 614
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const-string v2, "sendNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 615
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const-string v2, "maxSendNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 616
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->e(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_40} :catch_41

    goto :goto_8

    .line 618
    :catch_41
    move-exception v0

    .line 619
    invoke-static {}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->e()Ljava/lang/String;

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

    goto :goto_8
.end method
