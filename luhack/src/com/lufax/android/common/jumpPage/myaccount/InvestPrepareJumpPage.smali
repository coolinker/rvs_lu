.class public Lcom/lufax/android/common/jumpPage/myaccount/InvestPrepareJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "InvestPrepareJumpPage.java"


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
    .registers 6

    .prologue
    .line 30
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 31
    return-void
.end method

.method protected a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/d/a;)V
    .registers 5

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/lufax/android/common/jumpPage/a;->a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/d/a;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/lufax/android/common/d/a;->a:Z

    .line 38
    return-void
.end method
