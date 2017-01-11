.class public Lcom/lufax/android/v2/app/user/a/a;
.super Ljava/lang/Object;
.source "InvestPrepareBiz.java"


# instance fields
.field private a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

.field private b:Lcom/lufax/android/v2/base/net/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/a/a;)Lcom/lufax/android/v2/base/net/j;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a;->b:Lcom/lufax/android/v2/base/net/j;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V
    .registers 7

    .prologue
    .line 55
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/a/a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/a/a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->e()V

    .line 58
    :cond_9
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_25

    .line 59
    monitor-enter p1

    .line 60
    :try_start_e
    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-direct {v1, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;-><init>(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/a/a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    .line 61
    iget-object v2, p0, Lcom/lufax/android/v2/app/user/a/a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    monitor-exit p1

    .line 64
    :cond_25
    return-void

    .line 62
    :catchall_26
    move-exception v1

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_26

    throw v1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/user/a/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a;->b:Lcom/lufax/android/v2/base/net/j;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a;->b:Lcom/lufax/android/v2/base/net/j;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/j;->cancel()V

    .line 28
    :cond_9
    new-instance v0, Lcom/lufax/android/v2/app/user/a/a$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/lufax/android/v2/app/user/a/a$1;-><init>(Lcom/lufax/android/v2/app/user/a/a;Landroid/app/Activity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/a/a;->b:Lcom/lufax/android/v2/base/net/j;

    .line 43
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    new-instance v3, Lcom/lufax/android/v2/app/user/a/a$2;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/user/a/a$2;-><init>(Lcom/lufax/android/v2/app/user/a/a;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a;->b:Lcom/lufax/android/v2/base/net/j;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/d/b;->a(Lcom/lufax/android/v2/base/net/j;)V

    .line 52
    return-void
.end method
