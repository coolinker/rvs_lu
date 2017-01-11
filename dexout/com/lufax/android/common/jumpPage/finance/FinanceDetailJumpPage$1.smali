.class Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "FinanceDetailJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    :cond_c
    :goto_c
    return-void

    .line 82
    :cond_d
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 85
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/lufax/android/v2/app/b/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/b/b;-><init>()V

    .line 88
    const-string v2, "productStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->a:Ljava/lang/String;

    .line 89
    const-string v2, "subProductStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->b:Ljava/lang/String;

    .line 90
    const-string v2, "tradingMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->c:Ljava/lang/String;

    .line 91
    const-string v2, "productCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->d:Ljava/lang/String;

    .line 92
    const-string v2, "productType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->e:Ljava/lang/String;

    .line 93
    const-string v2, "salesArea"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->f:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lcom/lufax/android/v2/app/b/b;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/lufax/android/v2/app/b/b;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/lufax/android/v2/app/b/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->g:Ljava/lang/String;

    .line 95
    const-string v2, "subProductCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/b/b;->h:Ljava/lang/String;

    .line 96
    const-string v2, "skuCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/b/b;->i:Ljava/lang/String;

    .line 97
    const-string v0, "UNAUTHORIZED"

    iget-object v2, v1, Lcom/lufax/android/v2/app/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 98
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_8d} :catch_9e

    .line 105
    :goto_8d
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;)V

    goto/16 :goto_c

    .line 100
    :cond_96
    :try_start_96
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;

    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Lcom/lufax/android/v2/app/b/b;Landroid/app/Activity;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    goto :goto_8d

    .line 102
    :catch_9e
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d

    .line 108
    :cond_a3
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1$1;-><init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_c
.end method
