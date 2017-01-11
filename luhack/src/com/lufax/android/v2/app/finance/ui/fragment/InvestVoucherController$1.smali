.class Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController$1;
.super Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;
.source "InvestVoucherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;->interceptInvestVoucherPushView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController$1;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;I)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_4

    .line 71
    :goto_3
    return v0

    .line 63
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2b

    .line 64
    const v0, 0x7f0203c8

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    move-result-object v0

    const v1, 0x7f0203cb

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->b(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    move-result-object v0

    const v1, 0x7f0203ce

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->c(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->d(I)Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    move-result-object v0

    const v1, 0x7f0203d0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setBackgroundResource(I)V

    .line 69
    const/4 v0, -0x1

    goto :goto_3

    .line 71
    :cond_2b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Lorg/json/JSONArray;I)V
    .registers 5

    .prologue
    .line 76
    const-string v0, "my_coin_list"

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
