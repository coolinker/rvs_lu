.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;
.super Ljava/lang/Object;
.source "LumiEditAddressH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadNetAddressData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 246
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/b;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/b/b;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->setAreaIndex(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 249
    return-void
.end method
