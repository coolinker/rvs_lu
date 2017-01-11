.class public Lcom/lufax/android/activity/TokenActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "TokenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lextra/view/TitleView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/lufax/android/activity/TokenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/TokenActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 52
    new-instance v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 55
    const v2, 0x7f0d01b8

    sget-object v3, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/TokenActivity;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->c()V

    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    const-string v1, "\u624b\u673a\u4ee4\u724c"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    const-string v0, ""

    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/m;->a(Ljava/lang/String;Lcom/lufax/android/b/j;Z)B

    move-result v0

    if-nez v0, :cond_18

    .line 114
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 119
    :goto_17
    return-void

    .line 116
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightButtonResource(I)V

    goto :goto_17
.end method

.method private c()V
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/lufax/android/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_15

    instance-of v1, v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    if-eqz v1, :cond_15

    .line 140
    check-cast v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->checkTokenValid()V

    .line 142
    :cond_15
    return-void
.end method


# virtual methods
.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 60
    const-string v1, ""

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-static {v1, v2, v0}, Lcom/lufax/android/util/m;->a(Ljava/lang/String;Lcom/lufax/android/b/j;Z)B

    move-result v1

    if-nez v1, :cond_13

    .line 61
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->a()V

    .line 85
    :goto_e
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 63
    :cond_13
    iput-object p2, p0, Lcom/lufax/android/activity/TokenActivity;->b:Landroid/os/Bundle;

    .line 66
    iget-object v1, p0, Lcom/lufax/android/activity/TokenActivity;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_5b

    .line 67
    iget-object v1, p0, Lcom/lufax/android/activity/TokenActivity;->b:Landroid/os/Bundle;

    const-string v2, "BindSuccess"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/lufax/android/activity/TokenActivity;->b:Landroid/os/Bundle;

    const-string v3, "NeedCheckDeviceId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    :goto_29
    if-eqz v1, :cond_2f

    .line 71
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->a()V

    goto :goto_e

    .line 73
    :cond_2f
    if-eqz v0, :cond_57

    .line 74
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    if-nez v0, :cond_4b

    .line 76
    :cond_45
    const-string v0, "\u8bf7\u68c0\u67e5\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 78
    :cond_4b
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/QRScanActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_e

    .line 81
    :cond_57
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->c()V

    goto :goto_e

    :cond_5b
    move v1, v0

    goto :goto_29
.end method

.method protected initViews()V
    .registers 2

    .prologue
    .line 90
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    .line 93
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->b()V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 43
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenActivity;->a()V

    .line 49
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/lufax/android/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 147
    sget-object v1, Lcom/lufax/android/activity/TokenActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-lez v0, :cond_2b

    .line 149
    invoke-virtual {p0}, Lcom/lufax/android/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_2a
    return v0

    :cond_2b
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_2a
.end method

.method protected registerEvents()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity;->c:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/activity/TokenActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/TokenActivity$1;-><init>(Lcom/lufax/android/activity/TokenActivity;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
