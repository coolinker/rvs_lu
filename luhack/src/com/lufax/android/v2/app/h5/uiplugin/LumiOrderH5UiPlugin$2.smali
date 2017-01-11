.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;
.super Ljava/lang/Object;
.source "LumiOrderH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "category"

    const-string v2, "lumi_order"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "title"

    const-string v2, "submit"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 105
    :try_start_2d
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/sparta/ActFlighting;->setStaff(Landroid/content/Context;)V

    .line 106
    const-string v0, ""

    .line 108
    const-string v0, ""

    .line 109
    invoke-static {}, Lcom/pingan/sparta/ActFlighting;->actflighting()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->constructDataJsonData(Ljava/lang/String;)Lorg/json/JSONObject;
    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->constructSpartaJsonData(Lorg/json/JSONObject;)Ljava/lang/String;
    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->postSpartaData(Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4d} :catch_7b

    .line 120
    :cond_4d
    :goto_4d
    const-string v0, "category"

    const-string v2, "title"

    invoke-static {v0, v2, v3, v3, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    return-void

    .line 113
    :catch_7b
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4d
.end method
