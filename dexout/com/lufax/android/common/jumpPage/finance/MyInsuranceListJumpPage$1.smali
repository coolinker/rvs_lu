.class Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "MyInsuranceListJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;->c:Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;

    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/MyInsuranceListContainerFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 43
    return-void
.end method
