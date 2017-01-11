.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;
.super Ljava/lang/Object;
.source "SelfInvitationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 149
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 176
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 158
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    :goto_16
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 163
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)Z

    .line 168
    :goto_24
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 169
    :goto_2a
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 172
    return-void

    .line 160
    :cond_3c
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 165
    :cond_47
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v1, v3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)Z

    goto :goto_24

    .line 168
    :cond_4d
    const-string v0, ""

    goto :goto_2a
.end method
