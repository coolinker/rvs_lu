.class public Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "UsernameRetrieveFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lufax/android/ui/BasicEditItem;

.field private b:Lcom/lufax/android/ui/BasicEditItem;

.field private c:Landroid/widget/Button;

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->d:I

    .line 107
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$2;-><init>(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->d:I

    return p1
.end method

.method private a(I)V
    .registers 7

    .prologue
    .line 154
    packed-switch p1, :pswitch_data_60

    .line 187
    :goto_3
    return-void

    .line 156
    :pswitch_4
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u624b\u673a\u53f7\u7801\u5bf9\u5e94\u591a\u4e2a\u7528\u6237\u540d\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d%s\u627e\u56de\u7528\u6237\u540d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "4008-6666-18"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const-string v2, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$4;-><init>(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_3

    .line 167
    :pswitch_33
    const-string v0, "\u624b\u673a\u53f7\u7801\u6216\u767b\u5f55\u5bc6\u7801\u9519\u8bef"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :pswitch_39
    const-string v0, "\u8bf7\u586b\u5199\u624b\u673a\u53f7\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_3

    .line 174
    :pswitch_44
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_3

    .line 178
    :pswitch_4f
    const-string v0, "\u8bf7\u586b\u5199\u767b\u5f55\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_3

    .line 182
    :pswitch_5a
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_33
        :pswitch_4
        :pswitch_39
        :pswitch_4f
        :pswitch_44
        :pswitch_5a
    .end packed-switch
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->startProgress()V

    .line 121
    :try_start_3
    const-string v1, "{\"phoneNum\":\"%s\",\"idNo\":\"%s\"}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, ""

    :goto_14
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-class v0, Lcom/lufax/android/v2/app/api/y;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/y;

    .line 124
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$3;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$3;-><init>(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/y;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 140
    :goto_34
    return-void

    .line 121
    :cond_35
    invoke-static {p2}, Lcom/lufax/android/i/c;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_3a

    move-result-object v0

    goto :goto_14

    .line 136
    :catch_3a
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method private a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 98
    const/4 v1, 0x3

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->d:I

    .line 104
    :goto_15
    return v0

    .line 100
    :cond_16
    const-string v2, "\\d{11}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 101
    const/4 v1, 0x5

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->d:I

    goto :goto_15

    .line 104
    :cond_22
    const/4 v0, 0x1

    goto :goto_15
.end method

.method private b()V
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->d:I

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a(I)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V
    .registers 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->closeProgress()V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V
    .registers 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->closeProgress()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u627e\u56de\u7528\u6237\u540d"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/lufax/android/user/R$layout;->activity_username_retrieve:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 51
    const/4 v2, 0x4

    .line 52
    sget v0, Lcom/lufax/android/user/R$id;->username_retrieve_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    .line 53
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 55
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/otp/b;->a(Landroid/widget/TextView;I)V

    .line 56
    sget v0, Lcom/lufax/android/user/R$id;->username_retrieve_idNo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    .line 57
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/otp/b;->a(Landroid/widget/TextView;I)V

    .line 58
    sget v0, Lcom/lufax/android/user/R$id;->btn_username_retrieve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->c:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/lufax/android/user/R$id;->modify_phone_no:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment$1;-><init>(Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 73
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 209
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 197
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    const-string v0, "find_user_name"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 78
    sget v1, Lcom/lufax/android/user/R$id;->btn_username_retrieve:I

    if-ne v0, v1, :cond_2e

    .line 79
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2a

    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 82
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_29
    :goto_29
    return-void

    .line 84
    :cond_2a
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->b()V

    goto :goto_29

    .line 86
    :cond_2e
    sget v1, Lcom/lufax/android/user/R$id;->modify_phone_no:I

    if-ne v0, v1, :cond_29

    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v1, "{\"changePhoneNum\":\"1\"}"

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceModifyPhoneFragment;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceModifyPhoneFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/activity/ManualServiceActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_29
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onPause()V

    .line 214
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 215
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 217
    :cond_22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->c:Landroid/widget/Button;

    if-eqz v0, :cond_10

    .line 202
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/UsernameRetrieveFragment;->c:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    :cond_10
    return-void

    .line 202
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method
