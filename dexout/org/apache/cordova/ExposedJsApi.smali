.class Lorg/apache/cordova/ExposedJsApi;
.super Ljava/lang/Object;
.source "ExposedJsApi.java"


# instance fields
.field private jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private pluginManager:Lorg/apache/cordova/PluginManager;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/cordova/ExposedJsApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 37
    iput-object p2, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 38
    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    if-nez p4, :cond_6

    .line 45
    const-string v0, "@Null arguments."

    .line 61
    :goto_5
    return-object v0

    .line 48
    :cond_6
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 51
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    .line 53
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    .line 56
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_1f} :catch_26
    .catchall {:try_start_c .. :try_end_1f} :catchall_32

    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    goto :goto_5

    .line 59
    :catch_26
    move-exception v0

    .line 60
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_32

    .line 63
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 61
    const-string v0, ""

    goto :goto_5

    .line 62
    :catchall_32
    move-exception v0

    .line 63
    iget-object v1, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 64
    throw v0
.end method

.method public retrieveJsMessages(Z)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNativeToJsBridgeMode(I)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/apache/cordova/ExposedJsApi;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 70
    return-void
.end method
