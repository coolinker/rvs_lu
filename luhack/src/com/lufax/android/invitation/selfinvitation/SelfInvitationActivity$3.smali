.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;
.super Ljava/lang/Object;
.source "SelfInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


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
        "Lcom/lufax/android/update/c$b",
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
    .line 762
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

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
    .line 765
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 768
    invoke-static {}, Lcom/lufax/android/invitation/cache/c;->a()Z

    .line 770
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;)V

    .line 774
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->a(Ljava/util/List;)Z

    .line 775
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
