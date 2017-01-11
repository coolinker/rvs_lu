.class Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;
.super Ljava/lang/Object;
.source "SelfInvitationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 296
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 301
    sget v1, Lcom/lufax/android/component/R$id;->btnInviteImmediately:I

    if-ne v0, v1, :cond_2b

    .line 302
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 303
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 304
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->e(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    .line 312
    :cond_24
    :goto_24
    return-void

    .line 306
    :cond_25
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u597d\u53cb"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 309
    :cond_2b
    sget v1, Lcom/lufax/android/component/R$id;->btnClearSearchContent:I

    if-ne v0, v1, :cond_24

    .line 310
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->f(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method
