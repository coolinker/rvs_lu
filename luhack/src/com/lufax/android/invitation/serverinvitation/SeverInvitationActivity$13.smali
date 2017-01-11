.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SeverInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Ljava/util/List;)V
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
    .line 639
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 642
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    .line 644
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    .line 677
    :goto_d
    return-void

    .line 648
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 650
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    goto :goto_d

    .line 654
    :cond_1c
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13$1;

    invoke-direct {v0, p0, p2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;Ljava/lang/String;)V

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13$2;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    goto :goto_d
.end method
