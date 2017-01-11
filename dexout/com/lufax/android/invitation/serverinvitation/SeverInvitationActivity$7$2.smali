.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


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
        "Lcom/lufax/android/update/c$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 296
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u77ed\u4fe1\u7533\u8bf7\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 301
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->e(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    .line 302
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7$2;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->f(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    .line 303
    return-void
.end method
