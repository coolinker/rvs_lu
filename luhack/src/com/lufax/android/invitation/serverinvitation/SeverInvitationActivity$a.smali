.class public Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;
.super Landroid/database/ContentObserver;
.source "SeverInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    .line 177
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 178
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->onContentChanged()V

    .line 183
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    sget-object v1, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 198
    return-void
.end method
