.class final Lcom/lufax/android/v2/app/myaccount/b/a$12;
.super Landroid/os/Handler;
.source "MyAccountFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->alertViewForBindCard(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lservice/lufax/common/c;


# direct methods
.method constructor <init>(Lservice/lufax/common/c;)V
    .registers 2

    .prologue
    .line 379
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$12;->a:Lservice/lufax/common/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$12;->a:Lservice/lufax/common/c;

    if-eqz v0, :cond_a

    .line 383
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$12;->a:Lservice/lufax/common/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lservice/lufax/common/c;->a(Landroid/os/Bundle;)Z

    .line 435
    :cond_a
    return-void
.end method
