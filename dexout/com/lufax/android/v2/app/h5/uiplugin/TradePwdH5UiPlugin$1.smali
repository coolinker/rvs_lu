.class Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;
.super Ljava/lang/Object;
.source "TradePwdH5UiPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->tvTip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_13
    return-void

    .line 81
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->tvTip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13
.end method
