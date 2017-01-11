.class public abstract Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "InvestFlowBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/common/c/b$a;
.implements Lcom/lufax/android/v2/app/finance/f/d;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Lcom/lufax/android/v2/app/common/util/a;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Lcom/lufax/android/v2/app/finance/h/r;

.field private a:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

.field private b:Lcom/lufax/android/v2/base/component/b/a;

.field protected y:Landroid/widget/ScrollView;

.field protected z:Lcom/lufax/android/v2/app/finance/ui/widget/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->g()V

    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 250
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 112
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 115
    :cond_10
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/4 v1, 0x3

    sget v2, Lcom/lufax/android/finance/R$id;->base_ui_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    .line 119
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_weak_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 120
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 121
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 127
    :goto_55
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 128
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/h/q;->a(Landroid/view/ViewGroup;)Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->a:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->a:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment$2;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/q;->a(Landroid/webkit/WebView;Lcom/lufax/android/v2/app/finance/h/q$d;)Lcom/lufax/android/v2/base/component/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b:Lcom/lufax/android/v2/base/component/b/a;

    .line 136
    :cond_6e
    return-void

    .line 125
    :cond_6f
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_55
.end method

.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->y:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 267
    :cond_a
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->c(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 268
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 240
    return-void
.end method

.method protected a(Z)V
    .registers 2

    .prologue
    .line 329
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 254
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 255
    return-void
.end method

.method protected a(Lcom/lufax/android/ui/BasicEditItem;Lcom/lufax/android/ui/BasicEditItem;Lcom/lufax/android/ui/BasicEditItem;Lcom/lufax/android/ui/CustomTextItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 182
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string v3, "^\\S{5,100}$"

    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3a

    const-string v3, "^([a-zA-Z0-9]+[-_\\.])*[a-zA-Z0-9]+$"

    aget-object v4, v2, v0

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "^([a-zA-Z0-9]+[-_\\.])*[a-zA-Z0-9]+\\.[a-zA-Z]{2,3}$"

    aget-object v2, v2, v1

    invoke-static {v3, v2}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 186
    :cond_3a
    const-string v1, "\u7535\u5b50\u90ae\u7bb1\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 230
    :goto_3f
    return v0

    .line 190
    :cond_40
    const-string v2, "1"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 191
    const-string v1, "\u8bf7\u586b\u5199\u7535\u5b50\u90ae\u7bb1"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 196
    :cond_4e
    invoke-virtual {p4}, Lcom/lufax/android/ui/CustomTextItem;->getVisibility()I

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {p4}, Lcom/lufax/android/ui/CustomTextItem;->getRightTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "\u8bf7\u9009\u62e9\u7701\u3001\u5e02"

    invoke-virtual {p4}, Lcom/lufax/android/ui/CustomTextItem;->getRightTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 197
    :cond_7a
    const-string v1, "\u8bf7\u9009\u62e9\u7701\u3001\u5e02"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 201
    :cond_80
    invoke-virtual {p2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 202
    invoke-virtual {p2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, "^[a-zA-Z0-9\\u4E00-\\u9FA5\\\\-]+$"

    invoke-static {v3, v2}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    .line 204
    const-string v1, "\u8be6\u7ec6\u5730\u5740\u4ec5\u80fd\u5305\u542b\u4e2d\u6587\u3001\u6570\u5b57\u3001\u82f1\u6587\u5b57\u6bcd\u3001\\\u548c-"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 207
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_b1

    .line 208
    const-string v1, "\u8be6\u7ec6\u5730\u5740\u6700\u5c116\u4e2a\u5b57"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 211
    :cond_b1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_bf

    .line 212
    const-string v1, "\u8be6\u7ec6\u5730\u5740\u4e0d\u80fd\u8d85\u8fc740\u4e2a\u5b57"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 215
    :cond_bf
    const-string v3, ".*([\u8857\u8def\u6751\u7ec4\u53f7\u9662\u5ba4\u680b\u5e62\u5ea7\u5c42\u53a6\u697c\u5f04\u5df7]|(\u5355\u5143){1,}|(\u5e7f\u573a){1,}).*"

    invoke-static {v3, v2}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e5

    .line 216
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    const-string v2, "0|\u786e\u5b9a|-1||\u8bf7\u586b\u5199\u6b63\u786e\u7684\u5730\u5740,\u5fc5\u987b\u5305\u542b\u4ee5\u4e0b\u5185\u5bb9\u4e4b\u4e00:\u8857/\u8def/\u6751/\u7ec4/\u53f7/\u9662/\u5ba4/\u680b/\u5e62/\u5355\u5143/\u5ea7/\u5c42/\u53a6/\u697c/\u5e7f\u573a/\u5f04/\u5df7"

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto/16 :goto_3f

    .line 220
    :cond_d6
    const-string v2, "1"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 221
    const-string v1, "\u8bf7\u586b\u5199\u8be6\u7ec6\u5730\u5740"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 226
    :cond_e5
    if-eqz p3, :cond_104

    invoke-virtual {p3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_104

    const-string v2, "1"

    invoke-virtual {v2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 227
    const-string v1, "\u8bf7\u586b\u5199\u63a8\u8350\u4eba"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_104
    move v0, v1

    .line 230
    goto/16 :goto_3f
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 2

    .prologue
    .line 277
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b:Lcom/lufax/android/v2/base/component/b/a;

    if-eqz v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b:Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    .line 237
    :cond_9
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 172
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v1, v2, p2}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insurance_recommender"

    invoke-virtual {v0, v1, v2, p3}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->B:Lcom/lufax/android/v2/app/common/util/a;

    if-eqz v0, :cond_36

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->B:Lcom/lufax/android/v2/app/common/util/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/a;->a()V

    .line 178
    :cond_36
    return-void
.end method

.method protected b()Z
    .registers 2

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 352
    return-void
.end method

.method protected c(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 2

    .prologue
    .line 272
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 259
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 260
    return-void
.end method

.method protected k()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method protected l()Z
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method protected listenTo401()Z
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "listen_to_401"
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->g()V

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Z
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .registers 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected o()V
    .registers 7

    .prologue
    .line 157
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->C:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 159
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->C:Ljava/lang/String;

    .line 161
    :cond_22
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->G:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insurance_recommender"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->H:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "province"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->D:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->E:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "town"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->F:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_93

    .line 167
    new-instance v0, Lcom/lufax/android/v2/app/common/util/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->F:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/common/util/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->B:Lcom/lufax/android/v2/app/common/util/a;

    .line 169
    :cond_93
    return-void
.end method

.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 4

    .prologue
    .line 356
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 105
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->k()V

    .line 108
    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 281
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->p()V

    .line 282
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 366
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 367
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onDestroy()V

    .line 368
    return-void
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    if-eqz v1, :cond_12

    .line 292
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/h/r;->a(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    .line 321
    :cond_11
    :goto_11
    return v0

    .line 294
    :cond_12
    invoke-virtual {p2}, Lcom/lufax/android/common/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 295
    if-ne p1, v0, :cond_24

    .line 296
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v1, :cond_11

    .line 297
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->h()V

    goto :goto_11

    .line 300
    :cond_24
    const/4 v1, 0x2

    if-ne p1, v1, :cond_34

    .line 301
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v1, :cond_11

    .line 302
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->e()V

    .line 303
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->q()V

    goto :goto_11

    .line 306
    :cond_34
    const/4 v1, 0x3

    if-ne p1, v1, :cond_49

    .line 307
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 311
    :cond_3d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4b

    .line 312
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v0, :cond_49

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->e()V

    .line 321
    :cond_49
    :goto_49
    const/4 v0, 0x0

    goto :goto_11

    .line 316
    :cond_4b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v0, :cond_49

    .line 317
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->d()V

    goto :goto_49
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 360
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 361
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onResume()V

    .line 362
    return-void
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 349
    :goto_10
    return-void

    .line 336
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v0, :cond_25

    .line 337
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->l()V

    .line 338
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->z:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 339
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->q()V

    .line 342
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/r;->c()Lcom/lufax/android/v2/app/finance/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 343
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/r;->c()Lcom/lufax/android/v2/app/finance/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->l()V

    .line 344
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/r;->c()Lcom/lufax/android/v2/app/finance/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 345
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->I:Lcom/lufax/android/v2/app/finance/h/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/h/r;->a(Z)V

    .line 348
    :cond_4c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->c()V

    goto :goto_10
.end method

.method protected p()V
    .registers 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcommon/util/SoftInputManage;->hideKeyboard(Landroid/app/Activity;)V

    .line 286
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 287
    return-void
.end method

.method protected q()V
    .registers 2

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestFlowBaseFragment;->a(Z)V

    .line 326
    return-void
.end method
