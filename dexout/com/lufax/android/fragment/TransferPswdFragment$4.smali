.class Lcom/lufax/android/fragment/TransferPswdFragment$4;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TransferPswdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/TransferPswdFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 2

    .prologue
    .line 730
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 733
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otptype call back result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_2b

    .line 735
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->m(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    .line 736
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 776
    :cond_2a
    :goto_2a
    return-void

    .line 740
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 741
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->n(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    goto :goto_2a

    .line 745
    :cond_3d
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->o(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    .line 748
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 749
    const-string v1, "otpSwitchFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 752
    const-string v1, "otpType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 754
    const-string v1, "dynamicType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 758
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_77} :catch_78

    goto :goto_2a

    .line 773
    :catch_78
    move-exception v0

    .line 774
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2a

    .line 759
    :cond_7d
    :try_start_7d
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 761
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V

    goto :goto_2a

    .line 762
    :cond_8b
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 764
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V

    goto :goto_2a

    .line 767
    :cond_99
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->p(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    goto :goto_2a

    .line 771
    :cond_9f
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$4;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_a4} :catch_78

    goto :goto_2a
.end method
