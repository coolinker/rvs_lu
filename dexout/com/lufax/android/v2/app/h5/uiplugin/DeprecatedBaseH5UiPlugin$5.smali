.class Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h()V

    .line 200
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 202
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_24

    .line 203
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->go2Login()V

    .line 212
    :goto_23
    return-void

    .line 207
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->b:Ljava/lang/String;

    .line 211
    :cond_3c
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->d:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_23
.end method
