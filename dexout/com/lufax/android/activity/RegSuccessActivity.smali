.class public Lcom/lufax/android/activity/RegSuccessActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "RegSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lextra/view/TitleView;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-string v0, "rsa_password"

    sput-object v0, Lcom/lufax/android/activity/RegSuccessActivity;->a:Ljava/lang/String;

    .line 20
    const-string v0, "GoogleAPP"

    sput-object v0, Lcom/lufax/android/activity/RegSuccessActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/RegSuccessActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->d:Z

    if-eqz v0, :cond_5

    .line 97
    :goto_4
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->d:Z

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "SkipIntoNewInvestor"

    iget-boolean v2, p0, Lcom/lufax/android/activity/RegSuccessActivity;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const/high16 v1, 0x20000000

    invoke-static {p0, v1, v0}, Lcom/lufax/android/v2/app/user/b/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/activity/RegSuccessActivity;->finish()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/lufax/android/activity/RegSuccessActivity;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/activity/RegSuccessActivity;->a()V

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    const-string v0, "register_success"

    return-object v0
.end method

.method protected initViews()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Lcom/lufax/android/user/R$layout;->activity_reg_success:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/RegSuccessActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/activity/RegSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_14

    .line 41
    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->f:Z

    .line 44
    :cond_14
    sget v0, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/RegSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->e:Lextra/view/TitleView;

    .line 45
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->e:Lextra/view/TitleView;

    const-string v1, "\u6ce8\u518c\u6210\u529f"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->e:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 48
    sget v0, Lcom/lufax/android/user/R$id;->tv_reg_success_introduce:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/RegSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/lufax/android/user/R$id;->tv_reg_success_gesture:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/RegSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lcom/lufax/android/activity/RegSuccessActivity$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/activity/RegSuccessActivity$1;-><init>(Lcom/lufax/android/activity/RegSuccessActivity;JJ)V

    invoke-virtual {v0}, Lcom/lufax/android/activity/RegSuccessActivity$1;->start()Landroid/os/CountDownTimer;

    .line 72
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    sget v1, Lcom/lufax/android/user/R$id;->tv_reg_success_gesture:I

    if-ne v0, v1, :cond_e

    .line 83
    invoke-direct {p0}, Lcom/lufax/android/activity/RegSuccessActivity;->a()V

    .line 85
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget-object v0, Lcom/lufax/android/activity/RegSuccessActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/activity/RegSuccessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1005340584"

    const-string v2, "_x31CMa74loQqI-x3wM"

    const-string v3, "0.00"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->reportWithConversionId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_1d
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 76
    return-void
.end method
