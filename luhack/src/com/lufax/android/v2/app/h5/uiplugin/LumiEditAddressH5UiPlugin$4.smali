.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;
.super Ljava/lang/Object;
.source "LumiEditAddressH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/util/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadCachedAddressData(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 255
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->c:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->a:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .prologue
    .line 258
    if-eqz p1, :cond_22

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->c:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

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

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->setAreaIndex(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 271
    :goto_21
    return-void

    .line 262
    :cond_22
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->b:Z

    if-nez v0, :cond_38

    .line 264
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v0

    const-string v1, "address.dat"

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/h;->c(Ljava/lang/String;)Z

    .line 265
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->c:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadCachedAddressData(Lorg/json/JSONObject;Z)V
    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$900(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;Z)V

    goto :goto_21

    .line 268
    :cond_38
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->c:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadNetAddressData(Lorg/json/JSONObject;)V
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$1000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;)V

    goto :goto_21
.end method
