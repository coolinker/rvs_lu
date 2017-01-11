.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m()V
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
        "Ljava/util/List",
        "<",
        "Lcom/lufax/android/invitation/cache/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 2

    .prologue
    .line 834
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 834
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V

    .line 840
    return-void
.end method
