.class public Lcom/lufax/android/activity/InvestPrepareActivityV2;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "InvestPrepareActivityV2.java"


# instance fields
.field a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

.field private b:Lextra/view/TitleView;

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lservice/lufax/common/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lservice/lufax/common/e$a",
            "<",
            "Lcom/lufax/android/http/LufaxJsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lufax/android/http/LufaxJsonObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    .line 154
    new-instance v0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;-><init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e:Lservice/lufax/common/e$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/InvestPrepareActivityV2;Lcom/lufax/android/http/LufaxJsonObject;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    return-object p1
.end method

.method private a(Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 7

    .prologue
    const v4, 0x7f04003a

    const v3, 0x7f04001c

    .line 192
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_start_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 193
    if-nez v0, :cond_48

    .line 194
    new-instance v1, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;

    invoke-direct {v1}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;-><init>()V

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 196
    const-string v2, "idcardresult"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 200
    const v2, 0x1020002

    const-string v3, "_ocr_id_card_check_fragment_start_"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Z)V

    .line 203
    :cond_48
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;-><init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lcom/lufax/android/activity/InvestPrepareActivityV2$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2$1;-><init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "InvestPrepareActivityV2.finishself"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method private b(Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 7

    .prologue
    const v4, 0x7f04003a

    const v3, 0x7f04001c

    .line 206
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_start_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 207
    if-nez v0, :cond_48

    .line 208
    new-instance v1, Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-direct {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;-><init>()V

    move-object v0, v1

    .line 209
    check-cast v0, Lcom/lufax/android/ocr/OCRBankCheckFragment;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 210
    const-string v2, "bankcardresult"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 214
    const v2, 0x1020002

    const-string v3, "_ocr_bank_check_fragment_start_"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Z)V

    .line 217
    :cond_48
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d:Landroid/content/BroadcastReceiver;

    .line 77
    :cond_c
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 141
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_start_"

    iget-object v2, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 142
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    iget-object v2, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 143
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_start_"

    iget-object v2, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 144
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_confirm_"

    iget-object v2, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 145
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 148
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_start_"

    invoke-virtual {v0, v1}, Lservice/lufax/common/e;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1}, Lservice/lufax/common/e;->a(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_start_"

    invoke-virtual {v0, v1}, Lservice/lufax/common/e;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_confirm_"

    invoke-virtual {v0, v1}, Lservice/lufax/common/e;->a(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private f()Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_start_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_start_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 243
    :cond_16
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1c

    .line 222
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Z)V

    .line 223
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 224
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 233
    :goto_1b
    const/4 v0, 0x1

    .line 235
    :cond_1c
    return v0

    .line 226
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/activity/InvestPrepareActivityV2$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2$4;-><init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b
.end method

.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->refresh()V

    .line 59
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected initViews()V
    .registers 4

    .prologue
    .line 81
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->setContentView(I)V

    .line 82
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_15

    .line 83
    invoke-static {p0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->finish()V

    .line 109
    :goto_14
    return-void

    .line 89
    :cond_15
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->c:Landroid/content/Intent;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->c:Landroid/content/Intent;

    if-eqz v1, :cond_8c

    .line 92
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_2b
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08015e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08015f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 97
    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    .line 98
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    const-string v2, "\u6295\u8d44\u524d\u51c6\u5907"

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftClickAsBack(Z)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b:Lextra/view/TitleView;

    new-instance v2, Lcom/lufax/android/activity/InvestPrepareActivityV2$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2$2;-><init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const v1, 0x7f0d0150

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    goto :goto_14

    :cond_8c
    move-object v1, v0

    goto :goto_2b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->d()V

    .line 51
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 135
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->e()V

    .line 136
    invoke-direct {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->c()V

    .line 137
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const/4 v0, 0x1

    .line 124
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 180
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_19

    .line 182
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "IdCard"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 183
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 187
    :cond_16
    :goto_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    .line 189
    :cond_19
    return-void

    .line 184
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "BankCard"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 185
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->f:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->b(Lcom/lufax/android/http/LufaxJsonObject;)V

    goto :goto_16
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 113
    return-void
.end method
