.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 2

    .prologue
    .line 565
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method
