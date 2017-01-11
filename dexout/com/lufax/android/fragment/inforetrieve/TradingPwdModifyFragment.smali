.class public Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "TradingPwdModifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lufax/android/ui/BasicEditItem;

.field private b:Lcom/lufax/android/ui/BasicEditItem;

.field private c:Lcom/lufax/android/ui/BasicEditItem;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/lufax/android/v2/base/component/b/a;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    packed-switch v0, :pswitch_data_54

    .line 87
    :goto_5
    return-void

    .line 55
    :pswitch_6
    const-string v0, "\u8bf7\u586b\u5f53\u524d\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 59
    :pswitch_11
    const-string v0, "\u8bf7\u586b\u5199\u65b0\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 63
    :pswitch_1c
    const-string v0, "\u8bf7\u518d\u586b\u5199\u4e00\u904d\u65b0\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 67
    :pswitch_27
    const-string v0, "\u4ea4\u6613\u5bc6\u7801\u4e0d\u80fd\u5305\u542b\u7a7a\u683c"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 71
    :pswitch_32
    const-string v0, "\u4ea4\u6613\u5bc6\u7801\u5fc5\u987b\u4e3a6~16\u4f4d\u5b57\u7b26"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 75
    :pswitch_3d
    const-string v0, "\u4ea4\u6613\u5bc6\u7801\u81f3\u5c11\u5305\u542b\u6570\u5b57\u3001\u5b57\u6bcd\uff08\u533a\u5206\u5927\u5c0f\u5199\uff09\u3001\u7b26\u53f7\u4e2d\u76842\u79cd"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    goto :goto_5

    .line 79
    :pswitch_48
    const-string v0, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 82
    :pswitch_4e
    const-string v0, "\u4ea4\u6613\u5bc6\u7801\u5fc5\u987b\u4e0e\u767b\u5f55\u5bc6\u7801\u4e0d\u540c"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_6
        :pswitch_11
        :pswitch_1c
        :pswitch_27
        :pswitch_32
        :pswitch_3d
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->startProgress()V

    .line 206
    const-string v0, "{\'oldPassword\':\'%s\' , \'newPassword\':\'%s\' }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/e;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 217
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .registers 8

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v4}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 171
    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    .line 197
    :goto_1d
    return v0

    .line 173
    :cond_1e
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 174
    const/4 v1, 0x2

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    .line 176
    :cond_28
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 177
    const/4 v1, 0x4

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    .line 179
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_46

    .line 180
    :cond_42
    const/4 v1, 0x5

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    .line 182
    :cond_46
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 183
    iput v6, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    .line 185
    :cond_4f
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 186
    const/4 v1, 0x3

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    .line 188
    :cond_59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 189
    const/4 v1, 0x7

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->f:I

    goto :goto_1d

    :cond_63
    move v0, v1

    .line 197
    goto :goto_1d
.end method

.method private c()V
    .registers 3

    .prologue
    .line 201
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 202
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V
    .registers 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->closeProgress()V

    return-void
.end method

.method static synthetic d(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->c()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u4fee\u6539\u4ea4\u6613\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 101
    const v0, 0x7f030173

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f0d0789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f0d061c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    .line 105
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/otp/b;->a(Landroid/widget/TextView;I)V

    .line 106
    const v0, 0x7f0d078b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    .line 107
    const v0, 0x7f0d078d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    .line 108
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    .line 110
    const v0, 0x7f0d078c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    const v0, 0x7f0d061b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d:Landroid/webkit/WebView;

    .line 112
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->e:Lcom/lufax/android/v2/base/component/b/a;

    .line 133
    const v0, 0x7f0d061d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 221
    const-string v0, "myaccount_pwd_change"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_40

    .line 162
    :goto_a
    return-void

    .line 150
    :pswitch_b
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->g:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->h:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->e:Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPwd"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->e:Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newPwd"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 156
    :cond_3c
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a()V

    goto :goto_a

    .line 148
    :pswitch_data_40
    .packed-switch 0x7f0d061d
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 95
    return-void
.end method
