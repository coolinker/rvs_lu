.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;
.super Ljava/lang/Object;
.source "LumiEditAddressH5UiPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->saveAddressData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 284
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 288
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "addressdata"

    sget-object v2, Lservice/lufax/common/e$b;->b:Lservice/lufax/common/e$b;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 289
    return-void
.end method
