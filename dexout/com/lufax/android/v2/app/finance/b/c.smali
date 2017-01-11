.class public Lcom/lufax/android/v2/app/finance/b/c;
.super Lcom/lufax/android/v2/app/common/b;
.source "InsuranceFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method public static initAccountInsuranceEntranceView(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "InsuranceFacade/initAccountInsuranceEntranceView"
    .end annotation

    .prologue
    .line 20
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 24
    :cond_4
    :goto_4
    return-void

    .line 23
    :cond_5
    const-string v0, "myaccount"

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/a/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static initAssetsInsuranceEntranceView(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "InsuranceFacade/initAssetsInsuranceEntranceView"
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 32
    :cond_4
    :goto_4
    return-void

    .line 31
    :cond_5
    const-string v0, "assetsanalytics"

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/a/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_4
.end method
