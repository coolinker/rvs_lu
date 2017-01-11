.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$2;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->alertView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 411
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$2;->b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 414
    const/16 v0, 0x8

    if-eq p2, v0, :cond_f

    .line 415
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$2;->b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 417
    :cond_f
    return-void
.end method
