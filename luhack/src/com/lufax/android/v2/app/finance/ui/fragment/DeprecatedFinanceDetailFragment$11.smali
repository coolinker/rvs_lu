.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$11;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/common/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;)V
    .registers 2

    .prologue
    .line 993
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$11;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/lufax/android/http/c;)V
    .registers 7

    .prologue
    .line 996
    const/16 v0, 0xc8

    .line 997
    if-eqz p2, :cond_c

    .line 998
    invoke-virtual {p2}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v0

    .line 1000
    :cond_c
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$11;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->i(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;)V

    .line 1001
    const/16 v1, -0x65

    if-eq v0, v1, :cond_19

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1f

    .line 1002
    :cond_19
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 1007
    :goto_1e
    return-void

    .line 1005
    :cond_1f
    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "override url result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$11;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/io/File;Lcom/lufax/android/http/c;)V

    goto :goto_1e
.end method
