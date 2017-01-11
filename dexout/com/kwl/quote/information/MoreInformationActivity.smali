.class public Lcom/kwl/quote/information/MoreInformationActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "MoreInformationActivity.java"

# interfaces
.implements Lcom/kwl/quote/e/d$a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/kwl/quote/e/d;

.field private h:Lcom/kwl/quote/d/b;

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/MoreInformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method static synthetic b(Lcom/kwl/quote/information/MoreInformationActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 87
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->g:Lcom/kwl/quote/e/d;

    .line 88
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-direct {v0, p0, v4}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->h:Lcom/kwl/quote/d/b;

    .line 89
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5c

    .line 90
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    const-string v1, "secu_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->d:Ljava/lang/String;

    .line 93
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/MoreInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 94
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwl/quote/information/MoreInformationActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/MoreInformationActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_5c
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/information/MoreInformationActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/MoreInformationActivity$1;-><init>(Lcom/kwl/quote/information/MoreInformationActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/kwl/quote/R$id;->rl_more_infomation:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/MoreInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->f:Landroid/widget/RelativeLayout;

    .line 107
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/kwl/quote/information/MoreInformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    .line 108
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwl/quote/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index?seccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/MoreInformationActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 110
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b6

    .line 113
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    :cond_b6
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/MoreInformationActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/MoreInformationActivity$2;-><init>(Lcom/kwl/quote/information/MoreInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/MoreInformationActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/MoreInformationActivity$3;-><init>(Lcom/kwl/quote/information/MoreInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/kwl/quote/information/MoreInformationActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 220
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->h:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/MoreInformationActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/information/MoreInformationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_11
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 228
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 83
    :goto_d
    return-void

    .line 80
    :cond_e
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/kwl/quote/information/MoreInformationActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onBackPressed()V

    goto :goto_d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/kwl/quote/R$layout;->kwl_more_information_activity:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/MoreInformationActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/kwl/quote/information/MoreInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->i:Landroid/content/Intent;

    .line 52
    invoke-direct {p0}, Lcom/kwl/quote/information/MoreInformationActivity;->c()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->g:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 160
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_20

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 163
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->a:Landroid/webkit/WebView;

    .line 167
    :cond_20
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 15
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 172
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryQuotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 173
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/MoreInformationActivity;->checkCommData(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 174
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryQuotation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 177
    if-eqz v0, :cond_41

    .line 180
    const-string v1, "66"

    iget-object v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->SUSP_FLAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 181
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    const-string v1, "\u505c\u724c"

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    .line 216
    :cond_41
    :goto_41
    return-void

    .line 184
    :cond_42
    const-string v1, "- -"

    .line 185
    const-string v1, "- -"

    .line 186
    const-string v1, "- -"

    .line 187
    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_a3

    .line 188
    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 190
    sget-object v1, Lcom/kwl/quote/d;->k:Ljava/text/DecimalFormat;

    iget-wide v4, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-wide v6, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    sub-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-wide v4, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    cmpl-double v3, v4, v8

    if-lez v3, :cond_9c

    .line 193
    sget-object v3, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-wide v4, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-wide v6, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    sub-double/2addr v4, v6

    iget-wide v6, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_75
    iget-object v3, p0, Lcom/kwl/quote/information/MoreInformationActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto :goto_41

    .line 197
    :cond_9c
    sget-object v0, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    .line 200
    :cond_a3
    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_c2

    .line 201
    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_b1
    sget-object v1, Lcom/kwl/quote/d;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v10, v11}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object v1, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v10, v11}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_75

    .line 203
    :cond_c2
    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_b1
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->g:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 72
    :cond_19
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity;->g:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 63
    :cond_19
    return-void
.end method

.method protected setStyle()V
    .registers 1

    .prologue
    .line 153
    return-void
.end method
