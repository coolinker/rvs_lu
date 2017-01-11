.class public Lservice/lufax/controller/c;
.super Ljava/lang/Object;
.source "PageJumpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservice/lufax/controller/c$2;,
        Lservice/lufax/controller/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/high16 v2, 0x20000000

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    sget-object v0, Lservice/lufax/controller/c$2;->a:[I

    invoke-virtual {p1}, Lservice/lufax/controller/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 54
    :goto_12
    return-void

    .line 30
    :pswitch_13
    new-instance v0, Lservice/lufax/controller/c$1;

    invoke-direct {v0, p0}, Lservice/lufax/controller/c$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V

    goto :goto_12

    .line 38
    :pswitch_1c
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_12

    .line 41
    :pswitch_26
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_12

    .line 47
    :pswitch_34
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_12

    .line 28
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_13
        :pswitch_1c
        :pswitch_26
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method
