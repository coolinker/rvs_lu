.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SelfInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Ljava/util/List;)V
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
    .line 577
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 580
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    .line 582
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    .line 615
    :goto_d
    return-void

    .line 586
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 588
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    goto :goto_d

    .line 592
    :cond_1c
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10$1;

    invoke-direct {v0, p0, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10$1;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;Ljava/lang/String;)V

    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10$2;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    goto :goto_d
.end method
