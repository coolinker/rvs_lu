.class Lcom/lufax/android/fragment/TransferPswdFragment$6;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TransferPswdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 881
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 885
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->q(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    .line 886
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:error_cb()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 888
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->r(Lcom/lufax/android/fragment/TransferPswdFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    .line 889
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:request_cb("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 934
    :cond_54
    :goto_54
    return-void

    .line 894
    :cond_55
    :try_start_55
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 895
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 896
    if-nez v0, :cond_6e

    .line 897
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_68} :catch_69

    goto :goto_54

    .line 928
    :catch_69
    move-exception v0

    .line 930
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_54

    .line 901
    :cond_6e
    :try_start_6e
    const-string v1, "secondaryProductId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 903
    const-string v2, "secondaryProductCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 905
    const-string v3, "offlineInformation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'content\':\'<div class=c2>\u2022 \u8be5\u9879\u76ee\u7f16\u53f7\u4e3a<span s_action=product_detail s_param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " style=color:#4aa3ee>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</span><br><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>\',\'status\':\'1\',\'statusTitle\':\'\u8f6c\u8ba9\u7533\u8bf7\u5df2\u63d0\u4ea4\',\'btns\': [{\'title\' : \'\u6d4f\u89c8\u6295\u8d44\u9879\u76ee\',\'actionId\' : \'2\'},{\'title\' : \'\u67e5\u770b\u6211\u7684\u8d26\u6237\',\'actionId\' : \'3\'}]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/z/status.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 916
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->j:Ljava/lang/String;

    .line 917
    iput-object v0, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 918
    const-string v0, "\u7533\u8bf7\u8f6c\u8ba9"

    iput-object v0, v1, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 921
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 922
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 923
    const-string v1, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/StatusH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v1}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 926
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$6;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_10d} :catch_69

    goto/16 :goto_54
.end method
