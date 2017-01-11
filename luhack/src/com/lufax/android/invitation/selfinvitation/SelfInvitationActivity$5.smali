.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;
.super Landroid/os/Handler;
.source "SelfInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;
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
    .line 288
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Lcom/lufax/android/invitation/selfinvitation/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 292
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;)V

    .line 293
    return-void
.end method
