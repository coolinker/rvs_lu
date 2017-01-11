.class public Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "CashFlowTaskPlugin.java"

# interfaces
.implements Lservice/lufax/common/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin$1;
    }
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "CashFlow"


# instance fields
.field private chargeCallBack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 39
    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 52
    sget-object v0, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin$1;->a:[I

    invoke-virtual {p2}, Lservice/lufax/common/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 60
    :goto_b
    return-void

    .line 54
    :pswitch_c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->chargeCallBack:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 55
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->chargeCallBack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 57
    :cond_23
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "charge_success"

    invoke-virtual {v0, v1}, Lservice/lufax/common/e;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 52
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "CashFlow"

    return-object v0
.end method

.method public goToCharge(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "go_to_charge"
    .end annotation

    .prologue
    .line 43
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->chargeCallBack:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->chargeCallBack:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 45
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "charge_success"

    invoke-virtual {v0, v1, p0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 47
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CashFlowTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;D)V

    .line 48
    return-void
.end method
