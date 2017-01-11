.class Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "InviteFriendJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage$1;->a:Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const-class v0, Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 44
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/sharesdk/customize/ShareUtil;->showInvite(Landroid/app/Activity;)V

    .line 45
    return-void
.end method
