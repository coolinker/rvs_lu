.class Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->taskTitleBar(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V
    .registers 10

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({\"index\":%d})"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    return-void
.end method
