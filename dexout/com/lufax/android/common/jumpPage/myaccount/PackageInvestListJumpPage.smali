.class public Lcom/lufax/android/common/jumpPage/myaccount/PackageInvestListJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PackageInvestListJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 30
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/MyGroupInvestFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 31
    return-void
.end method
