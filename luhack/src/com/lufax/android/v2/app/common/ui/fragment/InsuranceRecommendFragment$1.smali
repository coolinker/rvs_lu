.class Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;
.super Ljava/lang/Object;
.source "InsuranceRecommendFragment.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 48
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_e
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    # invokes: Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->unicodeTransform(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->access$000(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_1c

    move-result-object v0

    .line 58
    :goto_14
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1b
    return-void

    .line 53
    :catch_1c
    move-exception v0

    move-object v1, v0

    .line 54
    const-string v0, ""

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;->a(Ljava/lang/String;)V

    return-void
.end method
