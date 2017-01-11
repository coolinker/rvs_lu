.class public Lcom/lufax/android/common/jumpPage/myaccount/MyGiftsJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyGiftsJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 32
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_18

    .line 33
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lufax/android/gift/GiftFragment;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 35
    :cond_18
    return-void
.end method
