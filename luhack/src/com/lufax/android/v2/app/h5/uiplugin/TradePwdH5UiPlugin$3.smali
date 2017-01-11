.class Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;
.super Ljava/lang/Object;
.source "TradePwdH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->initBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 119
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    const v0, 0x7f0d0271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->btnInvest:Landroid/widget/Button;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$302(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 120
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    const v0, 0x7f0d026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->btnInvest:Landroid/widget/Button;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    const v0, 0x7f0d0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$402(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getLastPwdState()Z
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Z

    move-result v1

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showOrHidePwd(Z)V
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$600(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    const v0, 0x7f0d026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->tvTip:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$002(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V

    .line 138
    return-void
.end method
