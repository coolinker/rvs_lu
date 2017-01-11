.class public Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "LumiProductDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnAction:Landroid/widget/Button;

.field private btnBottomTXT:Landroid/widget/Button;

.field private dialogInputEdt:Landroid/widget/EditText;

.field private inputMax:I

.field private inputMin:I

.field private inputValue:I

.field private isInit:Z

.field private mAddTv:Landroid/widget/TextView;

.field private mAutionRl:Landroid/widget/RelativeLayout;

.field private mBottomBodyRl:Landroid/widget/RelativeLayout;

.field private mCenterContentTv:Landroid/widget/TextView;

.field private mDeviderTv:Landroid/widget/TextView;

.field private mExchangeLayout:Landroid/widget/LinearLayout;

.field private mInputAddTv:Landroid/widget/TextView;

.field private mInputEdt:Landroid/widget/EditText;

.field private mInputSubTractTv:Landroid/widget/TextView;

.field private mLeftText:Landroid/widget/TextView;

.field private mNumInputEdt:Landroid/widget/EditText;

.field private mNumTv:Landroid/widget/TextView;

.field private mRightText:Landroid/widget/TextView;

.field private mRunnable:Ljava/lang/Runnable;

.field private mShareTv:Landroid/widget/TextView;

.field private mSubTractTv:Landroid/widget/TextView;

.field private mWindow:Lcom/lufax/android/lumiworld/d;

.field private productCode:Ljava/lang/String;

.field private share:Lcn/sharesdk/customize/Share;

.field private stepValue:I

.field private timeCallBack:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private vBottomLine:Landroid/widget/ImageView;

.field private viewsible:Z


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->productCode:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->viewsible:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->isInit:Z

    .line 108
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timer:Ljava/util/Timer;

    .line 189
    new-instance v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRunnable:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiProductDetailH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timeCallBack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mCenterContentTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mDeviderTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mLeftText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAutionRl:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mExchangeLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->vBottomLine:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showAddSubtract()V

    return-void
.end method

.method static synthetic access$2400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Lcom/lufax/android/lumiworld/d;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mWindow:Lcom/lufax/android/lumiworld/d;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mWindow:Lcom/lufax/android/lumiworld/d;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Z
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->checkInput()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    return v0
.end method

.method static synthetic access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    return p1
.end method

.method static synthetic access$600(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showInputView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mBottomBodyRl:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private checkInput()Z
    .registers 2

    .prologue
    .line 631
    const/4 v0, 0x1

    return v0
.end method

.method private createScheduledNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 261
    if-nez v4, :cond_8

    .line 301
    :goto_7
    return-void

    .line 264
    :cond_8
    const/16 v0, 0xc

    const/16 v1, -0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 273
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v5

    .line 274
    const-string v0, "alarm"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 282
    :goto_21
    array-length v7, v6

    if-ge v1, v7, :cond_2a

    .line 283
    aget-char v7, v6, v1

    add-int/2addr v3, v7

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 289
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/lufax/android/lumiworld/PriceTimeAlarm;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v6, "NOTIFY_MSG"

    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-static {p3, p4}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 299
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_7
.end method

.method public static getExtras(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 117
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app/z/lumi_goods.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 119
    const-string v2, "{\"productCode\":\"%s\",\"tradeType\":\"%s\",\"loginStatus\":\"%s\"}"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "1"

    :goto_34
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 120
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 121
    const-string v0, "\u8fd4\u56de"

    iput-object v0, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 122
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 123
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 124
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 125
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    return-object v0

    .line 119
    :cond_71
    const-string v0, "0"

    goto :goto_34
.end method

.method private initLumiBottomView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f03004a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 594
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 619
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 620
    return-void
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 641
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    const-string v1, "category"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v1, "product_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 646
    return-void
.end method

.method private processRemindMe(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/16 v10, 0xa

    .line 224
    if-eqz p1, :cond_88

    .line 226
    :try_start_4
    const-string v1, ""

    .line 227
    const-string v0, ""

    .line 228
    new-instance v2, Lorg/json/JSONObject;

    const-string v2, "userInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_22

    .line 230
    const-string v0, "productCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v0, "tradeType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_22
    const-string v2, "notifyTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "notifyMsg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {}, Lcom/lufax/android/util/b/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v2, v5, v6}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v6

    .line 239
    const-wide/32 v8, 0x927c0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_89

    .line 240
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_56

    .line 241
    const/4 v0, 0x6

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u524d10\u5206\u949f\u65e0\u6cd5\u6dfb\u52a0\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_69
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 251
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 256
    :cond_88
    :goto_88
    return-void

    .line 247
    :cond_89
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->createScheduledNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "\u6dfb\u52a0\u63d0\u9192\u6210\u529f!"
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_8f

    goto :goto_69

    .line 253
    :catch_8f
    move-exception v0

    goto :goto_88
.end method

.method private productFresh(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 207
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "notifyTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/lufax/android/util/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    .line 211
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_22

    .line 221
    :goto_21
    return-void

    .line 214
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timer:Ljava/util/Timer;

    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$5;

    invoke-direct {v3, p0, v0, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$5;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_21
.end method

.method private showAddSubtract()V
    .registers 8

    .prologue
    const/16 v6, 0x66

    const/16 v5, 0x33

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x99

    .line 720
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMin:I

    sub-int/2addr v0, v1

    .line 721
    if-nez v0, :cond_57

    .line 722
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 724
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    .line 725
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 737
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMax:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    sub-int/2addr v0, v1

    .line 738
    if-gtz v0, :cond_7c

    .line 739
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 741
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    .line 742
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 754
    :cond_56
    :goto_56
    return-void

    .line 729
    :cond_57
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 731
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    .line 732
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2f

    .line 746
    :cond_7c
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 748
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    .line 749
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_56
.end method

.method private showInputView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 650
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 651
    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 654
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f09004a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 656
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 657
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 658
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 660
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 661
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 662
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 664
    const v0, 0x7f0d0415

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    .line 665
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    iget v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 667
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 668
    const v0, 0x7f0d0c92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    .line 669
    const v0, 0x7f0d0c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    .line 670
    const v0, 0x7f0d026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 672
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showAddSubtract()V

    .line 674
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputSubTractTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputAddTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 678
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$12;

    invoke-direct {v4, p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$12;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    const v3, 0x7f0d026b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 686
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;

    invoke-direct {v3, p0, v0, v2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$3;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 716
    return-void
.end method

.method private showShare(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 304
    if-nez p1, :cond_3

    .line 321
    :cond_2
    :goto_2
    return-void

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    const-string v0, "viewEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    .line 311
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    const-string v0, "productCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->productCode:Ljava/lang/String;

    .line 316
    :goto_26
    invoke-static {p1}, Lcn/sharesdk/customize/Share;->genShareInfoWithWechatTip(Lorg/json/JSONObject;)Lcn/sharesdk/customize/Share;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 317
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    invoke-static {}, Lcom/lufax/android/util/b/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/customize/Share;->gaCategory:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    const-string v1, "\u5546\u54c1\u5206\u4eab"

    iput-object v1, v0, Lcn/sharesdk/customize/Share;->gaAction:Ljava/lang/String;

    goto :goto_2

    .line 314
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26
.end method


# virtual methods
.method public clearInterval(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->hideTimer()V

    .line 841
    return-void
.end method

.method public getTitleHeight()I
    .registers 2

    .prologue
    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public hideTimer()V
    .registers 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public lumiProductBottom(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 324
    const-string v0, "viewEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 326
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->viewsible:Z

    if-eqz v0, :cond_17

    .line 327
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V

    .line 337
    :goto_16
    return-void

    .line 329
    :cond_17
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->initLumiBottomView(Lorg/json/JSONObject;)V

    .line 330
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->viewsible:Z

    goto :goto_16

    .line 334
    :cond_27
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 335
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->viewsible:Z

    goto :goto_16
.end method

.method public lumiProductRefresh(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->productFresh(Lorg/json/JSONObject;)V

    .line 849
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 786
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->onClick(Landroid/view/View;)V

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_d2

    .line 836
    :cond_11
    :goto_11
    return-void

    .line 789
    :sswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    goto :goto_11

    .line 792
    :sswitch_1b
    const-string v0, "lumi_goods"

    const-string v1, "lumi_goods_share"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 794
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto :goto_11

    .line 798
    :cond_3b
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$4;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/customize/ShareHelper;->startShare(Landroid/app/Activity;Lcn/sharesdk/customize/Share;Lcn/sharesdk/customize/ShareHelper$ShareSuccessCallback;)V

    goto :goto_11

    .line 808
    :sswitch_52
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMax:I

    if-ge v0, v1, :cond_11

    .line 811
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->stepValue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    .line 812
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    if-eqz v0, :cond_8d

    .line 814
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 816
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 818
    :cond_8d
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showAddSubtract()V

    goto :goto_11

    .line 821
    :sswitch_91
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMin:I

    if-le v0, v1, :cond_11

    .line 824
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->stepValue:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    .line 825
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    if-eqz v0, :cond_cc

    .line 827
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 829
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 831
    :cond_cc
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showAddSubtract()V

    goto/16 :goto_11

    .line 787
    nop

    :sswitch_data_d2
    .sparse-switch
        0x7f0d070f -> :sswitch_12
        0x7f0d071e -> :sswitch_1b
        0x7f0d0c91 -> :sswitch_91
        0x7f0d0c92 -> :sswitch_52
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 136
    const v0, 0x7f0d070f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    if-eqz v0, :cond_1b

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_1b
    const v0, 0x7f0d071e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    .line 146
    return-object v1
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timer:Ljava/util/Timer;

    .line 169
    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 170
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->onLowMemory()V

    .line 171
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .registers 5

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->isInit:Z

    if-nez v0, :cond_9

    .line 176
    if-eqz p1, :cond_b

    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->hideTimer()V

    .line 182
    :cond_9
    :goto_9
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:render({},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 768
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onPause()V

    .line 769
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-eqz v0, :cond_e

    .line 770
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/customize/ShareHelper;->pauseToStopProgress()V

    .line 772
    :cond_e
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 151
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onResume()V

    .line 152
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->isInit:Z

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 153
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:render({},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 155
    :cond_3b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->isInit:Z

    .line 156
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onStop()V

    .line 161
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->hideTimer()V

    .line 162
    return-void
.end method

.method public refresh()Z
    .registers 5

    .prologue
    .line 776
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 777
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :cond_b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    const-string v2, "\"loginStatus\":\"0\""

    const-string v3, "\"loginStatus\":\"1\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: render({},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x1

    return v0
.end method

.method public remindMe(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 757
    const-string v0, "page"

    const-string v1, "remind_me"

    invoke-static {v0, v1, v2, v2}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->processRemindMe(Lorg/json/JSONObject;)V

    .line 759
    return-void
.end method

.method public setInterval(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 844
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showTimer(Ljava/lang/String;)V

    .line 845
    return-void
.end method

.method protected showBottomViewContent(Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 357
    if-eqz p1, :cond_db

    .line 359
    :try_start_2
    const-string v1, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    const-string v1, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    const-string v1, "keyBoard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 362
    const-string v1, "buttonText"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 363
    const-string v1, "buttonEnable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 364
    const-string v1, "loginStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    const-string v1, "limitCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    const-string v1, "lumiCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 367
    const-string v1, "inputText"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 368
    const-string v1, "pcSpecialStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string v2, "inputEnable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 371
    const-string v2, "inputDesc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 372
    const-string v2, "inputMax"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMax:I

    .line 373
    const-string v2, "inputMin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMin:I

    .line 374
    const-string v2, "inputValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    .line 375
    const-string v2, "stepValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->stepValue:I

    .line 376
    const-string v2, "productCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    const-string v2, "productName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 380
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 381
    const-string v1, "pcSpecialContent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mBottomBodyRl:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mExchangeLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mCenterContentTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mCenterContentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_db
    :goto_db
    return-void

    .line 389
    :cond_dc
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mCenterContentTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$6;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$6;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    const-string v1, "AUCTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 448
    const-string v1, "\u672a\u5f00\u59cb"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :cond_112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mDeviderTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    const-string v1, "number"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 535
    :cond_12a
    :goto_12a
    const-string v1, "\u672a\u5f00\u59cb"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_310

    .line 536
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 537
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const/16 v2, 0x56

    const/16 v3, 0xaf

    const/16 v4, 0x4a

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 544
    :goto_14d
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-nez v1, :cond_324

    .line 545
    const-string v1, "\u767b\u5f55\u67e5\u770b"

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mLeftText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u7684"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    const v3, -0xb55c12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$9;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    :goto_18d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 572
    const-string v1, "0"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_363

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_db

    .line 586
    :catch_1b5
    move-exception v1

    goto/16 :goto_db

    .line 457
    :cond_1b8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_12a

    .line 462
    :cond_1c2
    const-string v1, "EXCHANGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2cd

    .line 464
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mDeviderTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAutionRl:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mExchangeLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumTv:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 472
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputMax:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_26e

    .line 473
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/16 v2, 0x99

    const/16 v3, 0x99

    const/16 v4, 0x99

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 481
    :goto_223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    const/16 v2, 0x99

    const/16 v3, 0x99

    const/16 v4, 0x99

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 486
    const-string v1, "1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_299

    .line 487
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v9, v6}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12a

    .line 477
    :cond_26e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/16 v2, 0xff

    const/16 v3, 0x66

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    const/16 v2, 0x33

    const/16 v3, 0x33

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_223

    .line 495
    :cond_299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/16 v2, 0x99

    const/16 v3, 0x99

    const/16 v4, 0x99

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    const/16 v2, 0x99

    const/16 v3, 0x99

    const/16 v4, 0x99

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    goto/16 :goto_12a

    .line 503
    :cond_2cd
    const-string v1, "SCRATCH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 504
    invoke-static {v9}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_303

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mBottomBodyRl:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3, v14}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$8;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12a

    .line 530
    :cond_303
    invoke-virtual/range {p0 .. p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_12a

    .line 539
    :cond_310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const v2, 0x7f0200b7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_14d

    .line 559
    :cond_324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mLeftText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    const v2, -0xb55c12

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$10;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v7

    goto/16 :goto_18d

    .line 580
    :cond_363
    const-string v1, "1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 581
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 582
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_37b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37b} :catch_1b5

    goto/16 :goto_db
.end method

.method public showShareBtn(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-nez v0, :cond_b

    .line 853
    new-instance v0, Lcn/sharesdk/customize/Share;

    invoke-direct {v0}, Lcn/sharesdk/customize/Share;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 855
    :cond_b
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showShare(Lorg/json/JSONObject;)V

    .line 856
    return-void
.end method

.method public showTimer(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->timeCallBack:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRunnable:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 203
    return-void
.end method
