.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$2;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$2;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/otp/a;
    .registers 4

    .prologue
    .line 292
    new-instance v0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$2;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/otp/a;->sendGetOTPVerifyInfo(Z)V

    .line 294
    return-object v0
.end method
