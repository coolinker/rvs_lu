.class public Lcom/hxcr/chinapay/activity/ResultInfo;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Landroid/os/Bundle;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TableRow;

.field a:Landroid/widget/TextView;

.field a:Lcom/hxcr/chinapay/other/H;

.field private a:Ljava/lang/String;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/ResultInfo;->finish()V

    return-void
.end method

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

    const-string v3, "btn_help"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_25

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hxcr/chinapay/activity/HelpMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_return"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/ResultInfo;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    goto :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_e
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ResultInfo#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_3c

    :goto_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_45

    const-string v0, ""

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "payresult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "payresult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    :cond_35
    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/ResultInfo;->finish()V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_3b
    return-void

    :catch_3c
    move-exception v0

    const/4 v0, 0x0

    :try_start_3e
    const-string v1, "ResultInfo#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_44} :catch_3c

    goto :goto_16

    :cond_45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->requestWindowFeature(I)Z

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_20e

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "htf_verify_succeed"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->setContentView(I)V

    :goto_5a
    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/ResultInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/os/Bundle;

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/os/Bundle;

    const-string v1, "resultDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_35f

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "moneymoney"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_return"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_success_text"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_text"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_shanghu_name"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_shangpin"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->f:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_money"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->g:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_fail_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_success_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_reason"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_time"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->i:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_order_number"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->j:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_help"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "merchant_zone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/hxcr/chinapay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b9

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21d

    :cond_1b9
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->f:Landroid/widget/TextView;

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c0
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_243

    const-string v0, "<respCode>0000</respCode>"

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_204
    :goto_204
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_209
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_3b

    :cond_20e
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "chinapay_result_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->setContentView(I)V

    goto/16 :goto_5a

    :cond_21d
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c0

    :cond_229
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_pay_sucess"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_204

    :cond_243
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_oauth_failed"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_275
    :goto_275
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_283

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    :cond_283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>11111</respCode><respDesc>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209

    :cond_2a6
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_pay_failed"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_275

    :cond_2c0
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_31b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209

    :cond_31b
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209

    :cond_35f
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "title_actionbar"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_return"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_img"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_text"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_reason"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "result_reason_zone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/ResultInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_402

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->h:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0\u94f6\u884c\u5361\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "ic_succeed"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "<respCode>0000</respCode>"

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->d:Landroid/widget/TextView;

    const-string v1, "\u8ba4\u8bc1\u6210\u529f!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_209

    :cond_402
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->h:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0\u94f6\u884c\u5361\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "ic_failed"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->d:Landroid/widget/TextView;

    const-string v1, "\u8ba4\u8bc1\u5931\u8d25!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_432

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_455

    :cond_432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>11111</respCode><respDesc>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209

    :cond_455
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_4b0

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b0

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209

    :cond_4b0
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/ResultInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_209
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "payresult"

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
