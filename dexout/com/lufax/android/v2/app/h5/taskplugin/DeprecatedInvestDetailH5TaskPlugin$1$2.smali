.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$2;
.super Ljava/lang/Object;
.source "DeprecatedInvestDetailH5TaskPlugin.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 4

    .prologue
    .line 192
    const/16 v0, 0x8

    if-eq p2, v0, :cond_f

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d()V

    .line 195
    :cond_f
    return-void
.end method
