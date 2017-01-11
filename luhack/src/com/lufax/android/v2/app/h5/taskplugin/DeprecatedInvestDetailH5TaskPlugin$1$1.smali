.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;
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
    .line 176
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 8

    .prologue
    .line 179
    const/4 v0, 0x4

    if-ne p2, v0, :cond_11

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->d:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    const-string v1, "M3005"

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    iget-wide v2, v2, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;->c:J

    const/4 v4, 0x0

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->access$100(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    :cond_11
    return-void
.end method
