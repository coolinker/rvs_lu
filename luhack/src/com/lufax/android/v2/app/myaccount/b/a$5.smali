.class final Lcom/lufax/android/v2/app/myaccount/b/a$5;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->logout(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 808
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 811
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1e

    .line 812
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$5;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/b/j;->a(Landroid/app/Activity;Z)V

    .line 813
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->a(Z)V

    .line 814
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 816
    :cond_1e
    return-void
.end method
