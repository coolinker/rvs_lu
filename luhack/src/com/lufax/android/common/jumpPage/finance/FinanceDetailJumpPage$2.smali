.class Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$2;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "FinanceDetailJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$2;->a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    const-class v0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 3

    .prologue
    .line 169
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    packed-switch v0, :pswitch_data_c

    .line 176
    :goto_5
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$2;->a:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    invoke-virtual {v0}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->e()V

    goto :goto_5

    .line 169
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
