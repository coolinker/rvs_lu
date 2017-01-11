.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->alertView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 434
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;->b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 437
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;->b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 438
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$4;->b:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 439
    return-void
.end method
