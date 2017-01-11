.class public Lcom/lufax/android/v2/app/finance/ui/activity/JuheFinanceListActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "JuheFinanceListActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 18
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/activity/JuheFinanceListActivity;->overridePendingTransition(II)V

    .line 19
    return-void
.end method
