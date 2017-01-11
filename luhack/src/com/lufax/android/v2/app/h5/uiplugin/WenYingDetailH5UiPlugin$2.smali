.class Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;
.super Ljava/lang/Object;
.source "WenYingDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addCollection(Landroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->cbProduct:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    return-void
.end method
