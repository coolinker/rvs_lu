.class public Lorg/apache/cordova/CordovaPlugin;
.super Ljava/lang/Object;
.source "CordovaPlugin.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cordova:Lorg/apache/cordova/CordovaInterface;

.field public id:Ljava/lang/String;

.field public webView:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/apache/cordova/CordovaPlugin;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/cordova/CordovaPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lorg/apache/cordova/CordovaArgs;

    invoke-direct {v0, p2}, Lorg/apache/cordova/CordovaArgs;-><init>(Lorg/json/JSONArray;)V

    .line 84
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/cordova/CordovaPlugin;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    return v0
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 44
    sget-boolean v0, Lorg/apache/cordova/CordovaPlugin;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_e
    iput-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 46
    iput-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    .line 47
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 154
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 131
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 125
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public onPause(Z)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public onReset()V
    .registers 1

    .prologue
    .line 181
    return-void
.end method

.method public onResume(Z)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method
