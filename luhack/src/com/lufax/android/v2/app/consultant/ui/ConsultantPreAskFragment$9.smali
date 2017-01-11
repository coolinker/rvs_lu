.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;
.super Ljava/lang/Object;
.source "ConsultantPreAskFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->onKeyBack(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 339
    if-ne p2, v1, :cond_20

    .line 340
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->a()V

    .line 341
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z

    .line 342
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 344
    :cond_20
    return-void
.end method
