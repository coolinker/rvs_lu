.class Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;
.super Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;
.source "LjbIntroduceUiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->setIntercept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 116
    const-string v1, "push_class"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :try_start_7
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 120
    const-string v2, "LufaxRootViewController"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_db

    .line 121
    const-string v2, "ViewController"

    const-string v3, "Fragment"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 130
    :goto_1e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "title_style_white"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v1, "key_ui_plugin"

    const-class v4, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    const-string v4, "LAST_PAGE_DATA"

    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_cc

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "trackScreenName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 137
    const-string v4, "KEY_SCREEN_NAME"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4e
    const-string v1, "alias"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 141
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_68
    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 148
    :goto_81
    return v5

    .line 123
    :cond_82
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 124
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->className:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1e

    .line 125
    :cond_9a
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->pushViewClass:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 126
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->pushViewClass:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1e

    .line 128
    :cond_bb
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1e

    .line 133
    :cond_cc
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d3} :catch_d6

    move-result-object v1

    goto/16 :goto_3a

    .line 145
    :catch_d6
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_81

    :cond_db
    move-object v2, v1

    goto/16 :goto_1e
.end method
