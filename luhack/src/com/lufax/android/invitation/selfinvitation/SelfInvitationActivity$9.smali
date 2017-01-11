.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "SelfInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 510
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    iput-object p2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 513
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_1d

    .line 514
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 515
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)V

    .line 516
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    .line 562
    :goto_1c
    return-void

    .line 520
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 521
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_1c

    .line 525
    :cond_2f
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/b;

    invoke-direct {v0}, Lcom/lufax/android/invitation/selfinvitation/b;-><init>()V

    .line 526
    invoke-virtual {v0, p2}, Lcom/lufax/android/invitation/selfinvitation/b;->fillResponse(Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;->b:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->j(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/lufax/android/invitation/selfinvitation/b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9$1;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9$1;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;Lcom/lufax/android/invitation/selfinvitation/b;)V

    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9$2;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;)V

    invoke-static {v1, v0}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    goto :goto_1c
.end method
