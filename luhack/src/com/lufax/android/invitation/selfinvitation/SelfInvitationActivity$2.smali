.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;
.super Ljava/lang/Object;
.source "SelfInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g()V
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
    .line 677
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 680
    const/16 v0, 0x8

    if-eq p2, v0, :cond_f

    .line 681
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)V

    .line 682
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)V

    .line 684
    :cond_f
    return-void
.end method
