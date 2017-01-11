.class Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;
.super Ljava/lang/Object;
.source "GameTaskPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/base/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->pickPhoto(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 137
    .line 138
    if-ne p2, v0, :cond_4

    .line 139
    const/4 v0, 0x0

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getResultCallback(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 142
    return-void
.end method
