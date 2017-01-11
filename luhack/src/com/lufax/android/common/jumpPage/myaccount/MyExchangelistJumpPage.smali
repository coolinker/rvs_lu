.class public Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyExchangelistJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 41
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 42
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V

    .line 49
    :cond_f
    return-void
.end method
