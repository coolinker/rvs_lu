.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 342
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 347
    sget v1, Lcom/lufax/android/component/R$id;->btnInviteImmediately:I

    if-ne v0, v1, :cond_2b

    .line 348
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 349
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 350
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->g(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    .line 358
    :cond_24
    :goto_24
    return-void

    .line 352
    :cond_25
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u597d\u53cb"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 356
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method
