.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 812
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;->e:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$4$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 816
    return-void
.end method
