.class final Lcom/lufax/android/v2/app/myaccount/b/a$3;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->alertViewForBindCard(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 481
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 484
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 485
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$3;->b:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 486
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$3;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 488
    :cond_16
    return-void
.end method
