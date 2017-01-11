.class public abstract Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.super Ljava/lang/Object;
.source "AbsDeprecatedH5TaskPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/base/h5/g;


# instance fields
.field public controllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string v0, "_DEPRECATED_MODULE_"

    return-object v0
.end method

.method public getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    return-object v0
.end method

.method public getUiPlugin()Lcom/lufax/android/v2/base/h5/h;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    .line 31
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 57
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 47
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method
