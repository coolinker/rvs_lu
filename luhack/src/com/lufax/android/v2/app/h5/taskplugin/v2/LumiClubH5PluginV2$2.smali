.class Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;
.super Ljava/lang/Object;
.source "LumiClubH5PluginV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->rightButton(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lextra/view/TitleView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;Lextra/view/TitleView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->c:Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->a:Lextra/view/TitleView;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->a:Lextra/view/TitleView;

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->a:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCorner(Z)V

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->c:Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 112
    return-void
.end method
