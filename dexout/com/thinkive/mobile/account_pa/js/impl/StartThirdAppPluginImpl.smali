.class public Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;
.super Ljava/lang/Object;
.source "StartThirdAppPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;
    }
.end annotation


# static fields
.field private static final APP_ACTIVITY:Ljava/lang/String; = "com.hundsun.winner.application.hsactivity.splash.SplashActivity"

.field private static final APP_PACKAGE:Ljava/lang/String; = "com.hundsun.winner.pazq"

.field private static final DOWNLOAD:I = 0x1

.field private static final DOWNLOAD_FAIL:I = 0x3

.field private static final DOWNLOAD_FINISH:I = 0x2

.field private static final URL:Ljava/lang/String; = "http://download.pingan.com.cn/app/android/pastock_pazq.apk"


# instance fields
.field apkFile:Ljava/io/File;

.field apkThread:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;

.field private filename:Ljava/lang/String;

.field private ifStopDown:Z

.field loading:Landroid/app/ProgressDialog;

.field private mActivity:Landroid/app/Activity;

.field private mDownloadDialog:Landroid/app/Dialog;

.field mHandler:Landroid/os/Handler;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mSavePath:Ljava/lang/String;

.field private progress:I

.field screenHeigh:I

.field screenWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;-><init>(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mHandler:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->ifStopDown:Z

    .line 98
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->checkIfInstall()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.hundsun.winner.pazq"

    const-string v3, "com.hundsun.winner.application.hsactivity.splash.SplashActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    :goto_30
    return-void

    .line 107
    :cond_31
    :try_start_31
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->showDownloadDialog()V
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_34} :catch_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_34} :catch_3a

    goto :goto_30

    .line 108
    :catch_35
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_30

    .line 110
    :catch_3a
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_30
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->progress:I

    return v0
.end method

.method static synthetic access$002(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;I)I
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->progress:I

    return p1
.end method

.method static synthetic access$100(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->installApk()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->filename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->ifStopDown:Z

    return v0
.end method

.method private downloadApk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;-><init>(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->apkThread:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;

    .line 180
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->apkThread:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->start()V

    .line 181
    return-void
.end method

.method private getWidthHeigh()V
    .registers 3

    .prologue
    .line 311
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 315
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->screenWidth:I

    .line 317
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->screenHeigh:I

    .line 318
    return-void
.end method

.method private installApk()V
    .registers 5

    .prologue
    .line 295
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->filename:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 305
    :goto_f
    return-void

    .line 300
    :cond_10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
.end method

.method private showDownloadDialog()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 139
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 143
    sget v2, Lcom/pakh/app/sdk/R$layout;->ui_softupdate_progress:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    sget v0, Lcom/pakh/app/sdk/R$id;->update_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mProgress:Landroid/widget/ProgressBar;

    .line 145
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;

    .line 158
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 163
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->getWidthHeigh()V

    .line 164
    iget v2, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->screenWidth:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->downloadApk()V

    .line 169
    return-void
.end method


# virtual methods
.method public checkIfInstall()Z
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 122
    const-string v2, "com.hundsun.winner.pazq"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    const/4 v0, 0x1

    .line 129
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method
