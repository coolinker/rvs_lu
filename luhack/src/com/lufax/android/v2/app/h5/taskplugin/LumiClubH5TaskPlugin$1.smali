.class Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;
.super Ljava/lang/Object;
.source "LumiClubH5TaskPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->titleSearch(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;->b:Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;->b:Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 83
    :cond_1a
    return-void
.end method
