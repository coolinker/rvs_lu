.class public Lcom/lufax/android/common/jumpPage/other/AssessRiskJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "AssessRiskJumpPage.java"


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
    .registers 5

    .prologue
    .line 31
    const-string v0, "fragment_instace"

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/RiskFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "LAST_PAGE_DATA"

    sget-object v1, Lservice/lufax/controller/a$a;->m:Lservice/lufax/controller/a$a;

    invoke-static {v1}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 37
    return-void
.end method
