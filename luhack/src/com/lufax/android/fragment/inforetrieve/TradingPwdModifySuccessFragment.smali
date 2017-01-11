.class public Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "TradingPwdModifySuccessFragment.java"


# instance fields
.field private a:Lextra/view/TitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 32
    const v0, 0x7f0d0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    .line 33
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    const-string v1, "\u4fee\u6539\u4ea4\u6613\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 36
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#5C6BC2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 40
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment$1;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    const-string v0, "myaccount_pws_change_success"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a(Landroid/view/View;)V

    .line 29
    return-object v0
.end method
