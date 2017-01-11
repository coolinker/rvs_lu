.class final Lcom/lufax/android/v2/app/myaccount/b/a$4;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->gotoAccountSecurityQuestion(Landroid/app/Activity;)V
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
    .line 759
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 6

    .prologue
    .line 762
    const/4 v0, 0x4

    if-ne p2, v0, :cond_14

    .line 763
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 764
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$4;->a:Landroid/app/Activity;

    const-class v2, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$4;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 768
    :cond_14
    return-void
.end method
