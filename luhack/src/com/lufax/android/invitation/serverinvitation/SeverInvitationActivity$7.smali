.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SeverInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;
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
    .line 261
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 265
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    .line 266
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)V

    .line 269
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 270
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/d;

    invoke-direct {v0}, Lcom/lufax/android/invitation/serverinvitation/d;-><init>()V

    .line 271
    invoke-virtual {v0, p2}, Lcom/lufax/android/invitation/serverinvitation/d;->resolveResponse(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v3}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/lufax/android/invitation/serverinvitation/d;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;Lcom/lufax/android/invitation/serverinvitation/d;)V

    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;)V

    invoke-static {v1, v0}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 308
    :goto_3a
    return-void

    .line 306
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->f(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    goto :goto_3a
.end method
