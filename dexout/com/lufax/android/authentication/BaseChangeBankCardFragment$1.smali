.class Lcom/lufax/android/authentication/BaseChangeBankCardFragment$1;
.super Ljava/lang/Object;
.source "BaseChangeBankCardFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->checkOtpSwitch()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BaseChangeBankCardFragment;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$1;->a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 57
    const/16 v0, 0x8

    if-eq p2, v0, :cond_1d

    .line 58
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$1;->a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 61
    :cond_1d
    return-void
.end method
