.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;
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
    .line 202
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 229
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 205
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 211
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 215
    :goto_16
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 216
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)Z

    .line 221
    :goto_24
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 222
    :goto_2a
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 225
    return-void

    .line 213
    :cond_3c
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 218
    :cond_47
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v1, v3}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)Z

    goto :goto_24

    .line 221
    :cond_4d
    const-string v0, ""

    goto :goto_2a
.end method
