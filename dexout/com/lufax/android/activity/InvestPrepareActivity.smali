.class public Lcom/lufax/android/activity/InvestPrepareActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "InvestPrepareActivity.java"


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_21

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "0"

    invoke-virtual {v1}, Lcom/lufax/android/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 72
    :cond_21
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivity;->finish()V

    .line 87
    :goto_35
    return-void

    .line 75
    :cond_36
    const-string v2, ""

    new-instance v4, Lcom/lufax/android/activity/InvestPrepareActivity$1;

    invoke-direct {v4, p0}, Lcom/lufax/android/activity/InvestPrepareActivity$1;-><init>(Lcom/lufax/android/activity/InvestPrepareActivity;)V

    iget-object v5, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    move-object v1, v0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V

    goto :goto_35
.end method


# virtual methods
.method protected initViews()V
    .registers 3

    .prologue
    .line 49
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->a:Lextra/view/TitleView;

    .line 51
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->a:Lextra/view/TitleView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->a:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 66
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivity;->a()V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    .line 32
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    const-string v1, "bankAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->e:Ljava/lang/String;

    .line 38
    :cond_2e
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 41
    invoke-static {p0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivity;->finish()V

    .line 45
    :cond_3f
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity;->b:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivity;->finish()V

    .line 97
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method
