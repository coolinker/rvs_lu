.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;
.super Lcom/lufax/android/v2/base/net/b/a;
.source "DeprecatedInvestDetailH5TaskPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Lcom/lufax/android/v2/base/net/model/b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 148
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->c:J

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/b/a;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 210
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 211
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 152
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 153
    if-eqz p1, :cond_3a

    .line 154
    const-string v0, "M3001"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;->getExtras(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 206
    :cond_3a
    :goto_3a
    return-void

    .line 158
    :cond_3b
    const-string v0, "M3006"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 160
    :try_start_45
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->productCode:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->access$000(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \u8f6c\u8ba9\u672c\u91d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "transferPrincipal"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u8f6c\u8ba9\u4ef7\u683c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "transferPrice"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v2, "\u786e\u5b9a\u64a4\u9500\u5417\uff1f"

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u64a4\u9500"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_c3} :catch_c5

    goto/16 :goto_3a

    .line 184
    :catch_c5
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3a

    .line 188
    :cond_cb
    const-string v0, "M3005"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u64a4\u9500\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_3a

    .line 197
    :cond_fd
    const-string v0, "M3040"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processTransferRequestForCH(Ljava/lang/String;)V
    invoke-static {v0, p3}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->access$200(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 199
    :cond_10e
    const-string v0, "M3044"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processCancleTransferRequestForCH(Ljava/lang/String;)V
    invoke-static {v0, p3}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->access$300(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 201
    :cond_11f
    const-string v0, "M3071"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processBxtRequest(Ljava/lang/String;)V
    invoke-static {v0, p3}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->access$400(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V

    goto/16 :goto_3a
.end method
