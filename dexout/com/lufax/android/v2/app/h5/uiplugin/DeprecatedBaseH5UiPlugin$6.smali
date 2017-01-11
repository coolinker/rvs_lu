.class Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->taskSetUpSingleBtnBottom(Lorg/json/JSONObject;)V
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
    .line 384
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method
