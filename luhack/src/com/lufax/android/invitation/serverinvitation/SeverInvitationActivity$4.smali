.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


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
        "Lcom/lufax/android/update/c$b",
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
    .line 819
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 825
    invoke-static {}, Lcom/lufax/android/invitation/cache/c;->a()Z

    .line 827
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b()Ljava/util/List;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V

    .line 831
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->a(Ljava/util/List;)Z

    .line 832
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
