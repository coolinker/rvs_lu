.class public Lcom/thinkive/mobile/account_pa/js/KHJsApi;
.super Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsApi;
.source "KHJsApi.java"


# static fields
.field private static final DISMISS:I = 0x0

.field private static EVENNT_ID01:Ljava/lang/String; = null

.field private static LABEL0105:Ljava/lang/String; = null

.field private static LABEL0106:Ljava/lang/String; = null

.field private static LABEL0107:Ljava/lang/String; = null

.field private static LABEL0108:Ljava/lang/String; = null

.field public static handler:Landroid/os/Handler; = null

.field public static final spName:Ljava/lang/String; = "sp_sp"

.field public static svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;


# instance fields
.field private alert:Lcom/pingan/dialog/AlertView;

.field private alertView:Lcom/pingan/dialog/AlertView;

.field private iAlert:Lcom/pingan/dialog/AlertView;

.field private iConfirmAlert:Lcom/pingan/dialog/AlertView;

.field kHandler:Landroid/os/Handler;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 129
    const-string v0, "01-\u5f00\u6237\u987b\u77e5\u9875\u9762"

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->EVENNT_ID01:Ljava/lang/String;

    .line 130
    const-string v0, "0105-\u70b9\u51fb\u63a8\u8350\u4eba\u59d3\u540d\u8f93\u5165\u6846"

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0105:Ljava/lang/String;

    .line 131
    const-string v0, "0106-\u70b9\u51fb\u63a8\u8350\u4eba\u7f16\u7801\u8f93\u5165\u6846"

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0106:Ljava/lang/String;

    .line 132
    const-string v0, "0107-\u70b9\u51fb\u63a8\u8350\u4eba\u4fe1\u606f\u5f39\u51fa\u6846\u53d6\u6d88\u6309\u94ae"

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0107:Ljava/lang/String;

    .line 133
    const-string v0, "0108-\u70b9\u51fb\u63a8\u8350\u4eba\u4fe1\u606f\u5f39\u51fa\u6846\u786e\u5b9a\u6309\u94ae"

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0108:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;Lcom/thinkive/mobile/account_pa/views/KHWebView;)V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsApi;-><init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;Lcom/thinkive/mobile/account_pa/views/KHWebView;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    .line 67
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->kHandler:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->EVENNT_ID01:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0105:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0106:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0107:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$502(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0108:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderNo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    return-object v0
.end method

.method private getRecommenderName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string v1, "recommenderName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method private getRecommenderNo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string v1, "recommenderNo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method private inputRecommenderInfo()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    sget v3, Lcom/pakh/app/sdk/R$style;->noTitleDialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    .line 139
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v2, Lcom/pakh/app/sdk/R$layout;->recommender_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 140
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    const-string v2, "test"

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 145
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 146
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v2, Lcom/pakh/app/sdk/R$id;->id:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 147
    new-instance v2, Lcom/thinkive/mobile/account_pa/js/KHJsApi$2;

    invoke-direct {v2, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$2;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v2, Lcom/thinkive/mobile/account_pa/js/KHJsApi$3;

    invoke-direct {v2, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$3;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    new-instance v2, Lcom/thinkive/mobile/account_pa/js/KHJsApi$4;

    invoke-direct {v2, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$4;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v2, Lcom/thinkive/mobile/account_pa/js/KHJsApi$5;

    invoke-direct {v2, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$5;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/pakh/app/sdk/R$id;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;

    invoke-direct {v3, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/pakh/app/sdk/R$id;->ok:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi$8;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$8;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 249
    return-void
.end method

.method private setRecommenderName(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recommenderName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    return-void
.end method

.method private setRecommenderNo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recommenderNo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    return-void
.end method

.method private showRecommenderInfo()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 259
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 261
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    sget v3, Lcom/pakh/app/sdk/R$style;->noTitleDialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    .line 262
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v2, Lcom/pakh/app/sdk/R$layout;->recommender_content_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 263
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 264
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 265
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    .line 266
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 268
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v2, Lcom/pakh/app/sdk/R$id;->id:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u4eba\u59d3\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getRecommenderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4eba\u7f16\u53f7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getRecommenderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 298
    return-void
.end method


# virtual methods
.method public TDOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 785
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 786
    const-string v1, "eventId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 787
    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-static {v2, v1, v0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 792
    :goto_17
    return-void

    .line 790
    :catch_18
    move-exception v0

    goto :goto_17
.end method

.method public calendarPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 414
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 415
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/StringHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 418
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u53c2\u6570[0]:\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 425
    :cond_19
    :goto_19
    return-void

    .line 422
    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method public callPhonePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 378
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 380
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u7535\u8bdd\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    :goto_19
    return-void

    .line 399
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_19

    .line 405
    :catch_44
    move-exception v0

    goto :goto_19
.end method

.method public carmeraPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 430
    :try_start_0
    invoke-static {}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->hasSDCard()Z

    move-result v0

    if-nez v0, :cond_13

    .line 431
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u65e0\u6cd5\u8bfb\u53d6\u60a8\u7684SD\u5361"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 496
    :goto_12
    return-void

    .line 435
    :cond_13
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 437
    const-string v0, "phototype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string v4, "user_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 441
    const-string v5, "r"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    const-string v6, "key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkive/mobile/account_pa/utils/EncrUtil;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 443
    const-string v7, "img_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 444
    const-string v8, "url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 445
    sput-object v4, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;

    .line 446
    sput-object v8, Lcom/thinkive/mobile/account_pa/AppGloable;->serverPath:Ljava/lang/String;

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_78

    .line 448
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u7167\u7247\u7c7b\u522b\u4e0d\u80fd\u4e3a\u7a7a"

    const-string v2, "\u63d0\u793a"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_12

    .line 490
    :catch_67
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u63d0\u793a"

    const/4 v3, 0x0

    .line 492
    invoke-static {v1, v0, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_12

    .line 452
    :cond_78
    :try_start_78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 453
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u56fe\u7247\u6765\u6e90\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    const-string v2, "\u63d0\u793a"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_12

    .line 457
    :cond_8a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9d

    .line 458
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u4e0a\u4f20\u5730\u5740[url]\u4e0d\u80fd\u4e3a\u7a7a"

    const-string v2, "\u63d0\u793a"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_12

    .line 462
    :cond_9d
    const-string v9, "pai"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    const-string v9, "phone"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    .line 463
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u56fe\u7247\u6765\u6e90\u53c2\u6570\u4e0d\u6b63\u786e pai:\u62cd\u7167\u7247 phone:\u4ece\u76f8\u518c\u9009\u53d6"

    const-string v2, "\u63d0\u793a"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_12

    .line 468
    :cond_ba
    const-string v9, "pai"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 469
    const v0, 0x80c000

    .line 473
    :goto_c5
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-class v11, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string v10, "CAMERA_TYPE"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v0, "PHOTO_TYPE"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "uuid"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v0, "user_id"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v0, "rodam"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v0, "md5"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "img_type"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v0, "url"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v0, "jsessionid"

    const-string v2, "jsessionid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v0, "clientinfo"

    const-string v2, "clientinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_112} :catch_67

    goto/16 :goto_12

    .line 471
    :cond_114
    const v0, 0x80c001

    goto :goto_c5
.end method

.method public changeDialogInfoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 501
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 502
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 509
    :goto_18
    return-void

    .line 505
    :catch_19
    move-exception v0

    goto :goto_18
.end method

.method public clearZsPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 514
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "clearZsPlugin \u8fd8\u672a\u5f00\u53d1\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u4eba\u5458"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public closeAppPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 536
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->activities:Ljava/util/List;

    .line 537
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 543
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    .line 544
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_10

    .line 548
    :cond_2b
    return-void
.end method

.method public createKeyPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 552
    return-void
.end method

.method public deviceInfoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 994
    :try_start_0
    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->metric:Landroid/util/DisplayMetrics;

    .line 996
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 997
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v6, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 998
    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1000
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1001
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1002
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1003
    const-string v7, "phoneNum"

    const-string v8, "phoneNum"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v7, "phoneNum"

    const-string v8, "phoneNum"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setSPKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1005
    const-string v6, "systemName"

    const-string v7, "Android"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string v6, "browser"

    const-string v7, "webKit"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v6, "screenSize"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v4, "h5Version"

    iget-object v5, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v6, "htmlSource"

    const/4 v7, 0x0

    .line 1011
    invoke-virtual {v5, v6, v7}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "HtmlVersion"

    const/4 v7, 0x0

    .line 1012
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1010
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1014
    const-string v4, "px"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    const-string v2, "systemVersion"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    const-string v2, "appVersion"

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    .line 1022
    invoke-static {v4}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1021
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v2, "ownerId"

    const-string v4, "ownerId"

    invoke-virtual {p0, v4}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v2, "sdkVersion"

    const-string v4, "sdkVersionName1"

    invoke-virtual {p0, v4}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSdkProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const-string v4, "KHJSAPI"

    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_e7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d8
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_f0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e3
    invoke-virtual {p0, p1, v2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :goto_e6
    return-void

    .line 1030
    :cond_e7
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d8

    .line 1031
    :cond_f0
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f5} :catch_f7

    move-result-object v2

    goto :goto_e3

    .line 1032
    :catch_f7
    move-exception v2

    goto :goto_e6
.end method

.method public execCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 122
    if-nez p2, :cond_1b

    .line 123
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    .line 127
    :goto_1a
    return-void

    .line 125
    :cond_1b
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public fileIsExitsPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 555
    return-void
.end method

.method public getIMEI()Ljava/lang/String;
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "phone"

    .line 366
    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpMacPLugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 560
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-static {}, Lcom/thinkive/mobile/account_pa/utils/NetUtils;->getLocalMacAddressFromBusybox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/thinkive/mobile/account_pa/utils/NetUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 567
    :goto_22
    return-void

    .line 564
    :catch_23
    move-exception v0

    .line 565
    const-string v0, "\u7f51\u7edc\u6709\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {p0, p2, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public getLocationPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 572
    .line 574
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :try_start_5
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v4, "location"

    .line 577
    invoke-virtual {v2, v4}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 578
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 579
    const-string v4, "gps"

    .line 580
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_3c

    .line 583
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 585
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 586
    const-string v2, "latitude"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 587
    const-string v2, "longitude"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 588
    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_3d

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_39
    invoke-virtual {p0, p1, v2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_3c
    :goto_3c
    return-void

    .line 588
    :cond_3d
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 590
    :cond_46
    const-string v4, "network"

    .line 591
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 592
    const-string v4, "network"

    .line 593
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_3c

    .line 596
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 598
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 599
    const-string v2, "latitude"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 600
    const-string v2, "longitude"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 601
    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_7b

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_70
    invoke-virtual {p0, p1, v2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_73} :catch_74

    goto :goto_3c

    .line 604
    :catch_74
    move-exception v2

    .line 605
    const-string v2, "\u5b9a\u4f4d\u6709\u5f02\u5e38"

    invoke-virtual {p0, p2, v2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 601
    :cond_7b
    :try_start_7b
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_74

    move-result-object v2

    goto :goto_70
.end method

.method public getPhoneNoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "phone"

    .line 614
    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 616
    const-string v0, ""

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 618
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 623
    :cond_15
    :goto_15
    return-void

    .line 620
    :catch_16
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method public getRecommenderPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getRecommenderName()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getRecommenderNo()Ljava/lang/String;

    move-result-object v2

    .line 317
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    const-string v3, "recommenderName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "recommenderNo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_22
    return-void

    .line 321
    :cond_23
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_2a

    move-result-object v0

    goto :goto_1f

    .line 322
    :catch_2a
    move-exception v0

    goto :goto_22
.end method

.method public getSdkProperties(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1086
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1089
    :try_start_5
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "sdk.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_19

    .line 1095
    :goto_14
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1091
    :catch_19
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14
.end method

.method public getSpString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public getWordCount(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 253
    const-string v0, "[^\\x00-\\xff]"

    const-string v1, "**"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 255
    return v0
.end method

.method public hide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 796
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "input_method"

    .line 797
    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    .line 798
    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 799
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 798
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 800
    return-void
.end method

.method public iAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 813
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 814
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 815
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    const-string v1, "button"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 817
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 818
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 820
    :cond_2a
    new-instance v0, Lcom/pingan/dialog/AlertView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 821
    invoke-virtual {v6}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    new-instance v8, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;

    invoke-direct {v8, p0, p1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v8}, Lcom/pingan/dialog/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    .line 830
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->show()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 835
    :goto_4d
    return-void

    .line 831
    :catch_4e
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4d
.end method

.method public iConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 849
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 850
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 851
    const-string v1, "buttonY"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 852
    const-string v1, "buttonN"

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 853
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 854
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 856
    :cond_2d
    new-instance v0, Lcom/pingan/dialog/AlertView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 857
    invoke-virtual {v6}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    new-instance v8, Lcom/thinkive/mobile/account_pa/js/KHJsApi$12;

    invoke-direct {v8, p0, p1, p2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$12;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/pingan/dialog/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;Z)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    .line 871
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->show()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 876
    :goto_54
    return-void

    .line 872
    :catch_55
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_54
.end method

.method public iLayerClose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 965
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 966
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 969
    :cond_11
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 970
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iConfirmAlert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 973
    :cond_22
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 974
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 977
    :cond_33
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    if-eqz v0, :cond_44

    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 978
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V

    .line 980
    :cond_44
    return-void
.end method

.method public iLoading(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 932
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 933
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 934
    const-string v2, "content"

    const-string v3, "\u8bf7\u7b49\u5f85..."

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    if-eqz v1, :cond_3a

    .line 936
    sget-object v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    if-eqz v1, :cond_27

    sget-object v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v1}, Lcom/pingan/dialog/SVProgressHUD;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 937
    sget-object v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v1}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V

    .line 939
    :cond_27
    new-instance v1, Lcom/pingan/dialog/SVProgressHUD;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pingan/dialog/SVProgressHUD;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    .line 940
    sget-object v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v1, v0}, Lcom/pingan/dialog/SVProgressHUD;->showWithStatus(Ljava/lang/String;)V

    .line 952
    :cond_39
    :goto_39
    return-void

    .line 942
    :cond_3a
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    if-eqz v0, :cond_39

    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 943
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4b} :catch_4c

    goto :goto_39

    .line 948
    :catch_4c
    move-exception v0

    .line 949
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_39
.end method

.method public iMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 890
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 891
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 893
    const-string v1, "time"

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 894
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iMsg\uff1a1\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->kHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 896
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 897
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iMsg\uff1a5\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 900
    :cond_5f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "iMsg\uff1a3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 901
    new-instance v0, Lcom/pingan/dialog/AlertView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 902
    invoke-virtual {v6}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/pingan/dialog/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    .line 903
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pingan/dialog/AlertView;->setCancelable(Z)Lcom/pingan/dialog/AlertView;

    .line 904
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->show()V

    .line 905
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;

    new-instance v1, Lcom/thinkive/mobile/account_pa/js/KHJsApi$13;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi$13;-><init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V

    invoke-virtual {v0, v1}, Lcom/pingan/dialog/AlertView;->setOnDismissListener(Lcom/pingan/dialog/OnDismissListener;)Lcom/pingan/dialog/AlertView;

    .line 913
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "iMsg\uff1a4"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->kHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9f} :catch_a0

    .line 919
    :goto_9f
    return-void

    .line 915
    :catch_a0
    move-exception v0

    .line 916
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9f
.end method

.method public initZsPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 643
    return-void
.end method

.method public isNetAvailablePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 648
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/utils/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 651
    const-string v1, "available"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    :goto_14
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_1f
    return-void

    .line 653
    :cond_20
    const-string v1, "available"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_14

    .line 657
    :catch_28
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f

    .line 656
    :cond_2d
    :try_start_2d
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_28

    move-result-object v0

    goto :goto_1c
.end method

.method public recommenderPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 302
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;

    .line 305
    :cond_14
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getRecommenderNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 306
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->inputRecommenderInfo()V

    .line 311
    :goto_21
    return-void

    .line 308
    :cond_22
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->showRecommenderInfo()V

    goto :goto_21
.end method

.method public regVideoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 746
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 747
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkive/mobile/account_pa/AppGloable;->serverPath:Ljava/lang/String;

    .line 748
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_41

    .line 753
    :goto_16
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->webview:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 754
    const-string v0, "cx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regVideoPlugin  url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkive/mobile/account_pa/AppGloable;->serverPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    return-void

    .line 749
    :catch_41
    move-exception v0

    .line 751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_16
.end method

.method public setSPKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "sp_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public signPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 664
    return-void
.end method

.method public softKeyBoardPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 668
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-direct {v0, v1, v2, p3}, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;-><init>(Landroid/content/Context;Lcom/pingan/core/happy/webview/BaseWebView;Ljava/lang/String;)V

    .line 670
    return-void
.end method

.method public startThirdAppPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 674
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-direct {v0, v1, p3}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method public toH5deviceSkinColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 633
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 634
    const-string v1, "SkinColor"

    const-string v2, "ljs"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_17
    return-void

    .line 636
    :cond_18
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_14

    .line 637
    :catch_1f
    move-exception v0

    goto :goto_17
.end method

.method public toH5deviceUniqueId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getIMEI()Ljava/lang/String;

    move-result-object v1

    .line 356
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_19
    return-void

    .line 359
    :cond_1a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_21

    move-result-object v0

    goto :goto_16

    .line 360
    :catch_21
    move-exception v0

    goto :goto_19
.end method

.method public toH5recommenderNoId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 334
    const-string v0, "aid"

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v0, "ouid"

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v0, "recommenderNo"

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v5, "sdkVersion"

    const-string v6, "sdkVersionName2"

    invoke-virtual {p0, v6}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getSdkProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v5, "aid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "sid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "ouid"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "recommenderNo"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_48

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-virtual {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_47
    return-void

    .line 347
    :cond_48
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_4f

    move-result-object v0

    goto :goto_44

    .line 348
    :catch_4f
    move-exception v0

    goto :goto_47
.end method

.method public updateManagerPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 682
    return-void
.end method

.method public uploadPhotoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/kh_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1050
    const/4 v0, 0x3

    move v2, v0

    :goto_19
    const/4 v0, 0x6

    if-ge v2, v0, :cond_45

    .line 1051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1052
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".txt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_46

    .line 1054
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u6d4b\u8bd5\u6570\u636e\u4e0d\u5b58\u5728\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u4eba\u5458"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showAlert(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 1083
    :cond_45
    return-void

    .line 1057
    :cond_46
    const/4 v1, 0x0

    .line 1059
    :try_start_47
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1060
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1061
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_56} :catch_b3
    .catchall {:try_start_47 .. :try_end_56} :catchall_a3

    .line 1062
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    :goto_5b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 1065
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65
    .catchall {:try_start_56 .. :try_end_64} :catchall_ae

    goto :goto_5b

    .line 1069
    :catch_65
    move-exception v1

    .line 1073
    :goto_66
    if-eqz v0, :cond_6b

    .line 1074
    :try_start_68
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_aa

    .line 1050
    :cond_6b
    :goto_6b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 1067
    :cond_6f
    :try_start_6f
    iget-object v5, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imgState(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\',\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\')"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-virtual {v5, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_9b} :catch_65
    .catchall {:try_start_6f .. :try_end_9b} :catchall_ae

    .line 1073
    if-eqz v0, :cond_6b

    .line 1074
    :try_start_9d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_6b

    .line 1076
    :catch_a1
    move-exception v0

    goto :goto_6b

    .line 1072
    :catchall_a3
    move-exception v0

    .line 1073
    :goto_a4
    if-eqz v1, :cond_a9

    .line 1074
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_ac

    .line 1078
    :cond_a9
    :goto_a9
    throw v0

    .line 1076
    :catch_aa
    move-exception v0

    goto :goto_6b

    :catch_ac
    move-exception v1

    goto :goto_a9

    .line 1072
    :catchall_ae
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_a4

    .line 1069
    :catch_b3
    move-exception v0

    move-object v0, v1

    goto :goto_66
.end method

.method public videoPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 713
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-class v2, Lcom/pingan/paphone/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    const-string v1, "args"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v1, "external"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 717
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-virtual {v1, v0, v3}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 740
    return-void
.end method

.method public webViewPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 763
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 764
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 766
    const-string v3, "background-color"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/utils/StringHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 769
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u53c2\u6570[0]:\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    :goto_25
    return-void

    .line 772
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 773
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->startWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    goto :goto_25

    .line 776
    :catch_32
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25

    .line 775
    :cond_37
    :try_start_37
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-static {v3, v1, v2, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->startWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_32

    goto :goto_25
.end method
