.class Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage$1;
.super Ljava/lang/Object;
.source "MyInviteJumpPage.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage;

    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 6

    .prologue
    .line 47
    const/16 v0, 0x8

    if-eq p2, v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInviteJumpPage$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 50
    :cond_11
    return-void
.end method
