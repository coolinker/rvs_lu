.class public Lcom/hxcr/chinapay/activity/HelpMain;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Z

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "sujestion"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_25

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hxcr/chinapay/activity/SubmitSujestion;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "support_bank"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_40

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "company_info"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/chinapay_company_info.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Z

    goto :goto_9

    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tel"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u5c06\u62e8\u625324\u5c0f\u65f6\u5ba2\u670d\u7535\u8bdd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/hxcr/chinapay/other/r;

    invoke-direct {v2, p0}, Lcom/hxcr/chinapay/other/r;-><init>(Lcom/hxcr/chinapay/activity/HelpMain;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_9

    :cond_b0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_back"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Z

    if-eqz v0, :cond_c9

    invoke-direct {p0}, Lcom/hxcr/chinapay/activity/HelpMain;->a()V

    goto/16 :goto_9

    :cond_c9
    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/HelpMain;->finish()V

    goto/16 :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "HelpMain#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_2b

    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    const-string v0, ""

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "\u975e\u6cd5\u64cd\u4f5c\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    const/4 v0, 0x0

    :try_start_2d
    const-string v1, "HelpMain#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_33} :catch_2b

    goto :goto_13

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->requestWindowFeature(I)Z

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "chinapay_help_main"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->setContentView(I)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "company_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "support_bank"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "sujestion"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tel"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tel_number"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_back"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "company_info_web"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/webkit/WebView;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_2a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lcom/hxcr/chinapay/activity/HelpMain;->a:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/hxcr/chinapay/activity/HelpMain;->a()V

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
