.class Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;
.super Landroid/webkit/WebChromeClient;
.source "InsuranceRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 121
    if-nez p2, :cond_2d

    .line 122
    const-string v0, "game"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game onProgressChanged newProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    # getter for: Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->model:Lsaber/model/SaberRootVCModel;
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->access$100(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)Lsaber/model/SaberRootVCModel;

    move-result-object v0

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    # invokes: Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->showLoading(Ljv/framework/model/JVRequestModel;)V
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->access$200(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljv/framework/model/JVRequestModel;)V

    .line 128
    :cond_2c
    :goto_2c
    return-void

    .line 124
    :cond_2d
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2c

    .line 125
    const-string v0, "game"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game onProgressChanged newProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;

    # getter for: Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->model:Lsaber/model/SaberRootVCModel;
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->access$300(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)Lsaber/model/SaberRootVCModel;

    move-result-object v0

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    # invokes: Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->hideLoading(Ljv/framework/model/JVRequestModel;)V
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->access$400(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljv/framework/model/JVRequestModel;)V

    goto :goto_2c
.end method
