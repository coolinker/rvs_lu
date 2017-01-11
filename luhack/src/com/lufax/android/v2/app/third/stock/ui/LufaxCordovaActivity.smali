.class public Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LufaxCordovaActivity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()Lorg/apache/cordova/CordovaInterface;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 27
    if-nez v3, :cond_28

    move v1, v0

    :goto_c
    move v2, v0

    .line 28
    :goto_d
    if-ge v2, v1, :cond_31

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 30
    instance-of v4, v0, Lorg/apache/cordova/CordovaInterface;

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 31
    check-cast v0, Lorg/apache/cordova/CordovaInterface;

    .line 35
    :goto_27
    return-object v0

    .line 27
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_c

    .line 28
    :cond_2d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 35
    :cond_31
    const/4 v0, 0x0

    goto :goto_27
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 56
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a()Lorg/apache/cordova/CordovaInterface;

    move-result-object v0

    .line 71
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 72
    :goto_7
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a:Ljava/util/concurrent/ExecutorService;

    :cond_b
    return-object v0

    .line 71
    :cond_c
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_7
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a()Lorg/apache/cordova/CordovaInterface;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/CordovaInterface;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a()Lorg/apache/cordova/CordovaInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    invoke-interface {v0, p1}, Lorg/apache/cordova/CordovaInterface;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    .line 52
    :cond_9
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/LufaxCordovaActivity;->a()Lorg/apache/cordova/CordovaInterface;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 44
    :cond_9
    return-void
.end method
