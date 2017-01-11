.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/d;

.field final synthetic b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;Lcom/lufax/android/invitation/serverinvitation/d;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iput-object p2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .prologue
    .line 280
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 282
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/d;->a:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    iget v2, v2, Lcom/lufax/android/invitation/serverinvitation/d;->b:I

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 284
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    iget v2, v2, Lcom/lufax/android/invitation/serverinvitation/d;->c:I

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I

    .line 285
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 286
    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 288
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/d;->e:Ljava/util/List;

    const-string v2, "\u9080\u8bf7\u4e2d"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a:Lcom/lufax/android/invitation/serverinvitation/d;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/d;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V

    .line 292
    :cond_45
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->b:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 294
    :cond_50
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
