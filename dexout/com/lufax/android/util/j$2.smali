.class final Lcom/lufax/android/util/j$2;
.super Ljava/lang/Object;
.source "LumiVersionUpgradeUtil.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/j;->b(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lufax/android/util/j$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lufax/android/util/j$2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lufax/android/util/j$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 6

    .prologue
    .line 122
    const/4 v0, 0x4

    if-ne p2, v0, :cond_16

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/lufax/android/util/j$2;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    iget-object v1, p0, Lcom/lufax/android/util/j$2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    :cond_15
    :goto_15
    return-void

    .line 127
    :cond_16
    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    .line 128
    iget-boolean v0, p0, Lcom/lufax/android/util/j$2;->c:Z

    if-eqz v0, :cond_15

    .line 129
    iget-object v0, p0, Lcom/lufax/android/util/j$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/HomeActivity;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_15
.end method
