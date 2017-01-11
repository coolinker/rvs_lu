.class Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;
.super Ljava/lang/Object;
.source "FinanceDetailJumpPage.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;->a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;->a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;

    iget-object v0, v0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;->a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;

    iget-object v1, v1, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;)V

    .line 115
    return-void
.end method
