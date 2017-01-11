.class Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;
.super Ljava/lang/Object;
.source "AccountInvestDetailJumpPage.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/a;

.field final synthetic c:Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a;)V
    .registers 4

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->c:Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;

    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->b:Lcom/lufax/android/v2/app/finance/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 5

    .prologue
    .line 81
    if-nez p1, :cond_3

    .line 86
    :goto_2
    return-void

    .line 84
    :cond_3
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;

    .line 85
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->c:Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->b:Lcom/lufax/android/v2/app/finance/model/a;

    invoke-static {v0, v1, p1, v2}, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;->a(Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;Lcom/lufax/android/v2/app/finance/model/a;)V

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 71
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 2

    .prologue
    .line 91
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 76
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/myaccount/AccountInvestDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 77
    return-void
.end method
