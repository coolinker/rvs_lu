.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;
.super Ljava/lang/Object;
.source "SelfInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k()V
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
.field final synthetic a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V
    .registers 2

    .prologue
    .line 777
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 777
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;->a(Ljava/util/List;)V

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
    .line 782
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->l(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;)V

    .line 783
    return-void
.end method
