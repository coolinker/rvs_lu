.class public Lcom/lufax/android/fragment/TransferPswdFragment;
.super Lcom/lufax/android/fragment/BaseWebViewFragment;
.source "TransferPswdFragment.java"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/fragment/TransferPswdFragment$b;,
        Lcom/lufax/android/fragment/TransferPswdFragment$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[Landroid/widget/EditText;

.field private e:[Ljava/lang/String;

.field private f:Lcom/lufax/android/util/CountdownChronometer;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/Button;

.field private i:[Landroid/widget/ImageView;

.field private j:[Landroid/widget/ImageView;

.field private k:[Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View;

.field private m:Lextra/view/TitleView;

.field private n:Lcom/lufax/android/v2/base/component/b/a;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/CheckBox;

.field private s:Lcom/lufax/android/v2/base/net/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 83
    const-class v0, Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Lcom/lufax/android/fragment/BaseWebViewFragment;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->c:Ljava/lang/String;

    .line 87
    new-array v0, v3, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    .line 89
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->e:[Ljava/lang/String;

    .line 97
    new-array v0, v3, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    .line 98
    new-array v0, v3, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->j:[Landroid/widget/ImageView;

    .line 99
    new-array v0, v3, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->k:[Landroid/widget/RelativeLayout;

    .line 215
    iput v3, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->o:I

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->p:Ljava/lang/String;

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 369
    new-array v2, v6, [I

    const v0, 0x7f020379

    aput v0, v2, v1

    .line 370
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->k:[Landroid/widget/RelativeLayout;

    array-length v3, v0

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_2c

    .line 371
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->k:[Landroid/widget/RelativeLayout;

    aget-object v4, v4, v0

    const v5, 0x7f0201ef

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 372
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 373
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 375
    :cond_2c
    new-array v0, v6, [I

    const v2, 0x7f020378

    aput v2, v0, v1

    .line 376
    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->k:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, p1

    const v3, 0x7f0201f1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 378
    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 380
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/TransferPswdFragment;I)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->startProgress()V

    .line 178
    const-string v3, ""

    .line 179
    const-string v2, ""

    .line 180
    const-string v1, ""

    .line 181
    const-string v4, "true"

    .line 185
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 186
    const-string v0, "transferPrice"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v0, "investmentId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v0, "isBid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_7f

    move-result-object v0

    .line 189
    :try_start_23
    const-string v4, "bidTransferExpiredHours"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_87

    move-result-object v1

    .line 195
    :goto_29
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->startProgress()V

    .line 196
    const-string v4, "mapp/service/private"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\'otpType\':\'2\',\'investmentId\':\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\',\'otpValidationCode\':\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\',\'transferPrice\':\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',\'isBid\':\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'bidTransferExpiredHours\':\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'password\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "M3004"

    .line 201
    invoke-direct {p0, v4, v1, v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 190
    :catch_7f
    move-exception v0

    move-object v7, v0

    move-object v0, v4

    move-object v4, v7

    .line 191
    :goto_83
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_29

    .line 190
    :catch_87
    move-exception v4

    goto :goto_83
.end method

.method private a(Z)V
    .registers 6

    .prologue
    .line 796
    const-string v0, ""

    .line 797
    if-eqz p1, :cond_f

    .line 798
    const-string v0, "ABC"

    .line 802
    :goto_6
    const-string v1, "pwState"

    const-string v2, "tradePassword"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    return-void

    .line 800
    :cond_f
    const-string v0, "***"

    goto :goto_6
.end method

.method static synthetic b(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lufax/android/fragment/TransferPswdFragment$a;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/lufax/android/fragment/TransferPswdFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$1;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->n:Lcom/lufax/android/v2/base/component/b/a;

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 479
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callJson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->g:Landroid/view/ViewStub;

    const v1, 0x7f030161

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 481
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v1, 0x7f0d0531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    .line 484
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->a()V

    .line 485
    new-instance v0, Lcom/lufax/android/util/u;

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment$11;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lufax/android/util/u;-><init>(Lcom/lufax/android/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Landroid/webkit/WebViewClient;)V

    .line 496
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Landroid/webkit/WebChromeClient;)V

    .line 497
    invoke-virtual {p0, p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/util/Android;)V

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/z/transfer_confirm.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->startProgress()V

    .line 876
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 877
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->s:Lcom/lufax/android/v2/base/net/b/c;

    if-eqz v0, :cond_15

    .line 878
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->s:Lcom/lufax/android/v2/base/net/b/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b/c;->cancel()V

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->s:Lcom/lufax/android/v2/base/net/b/c;

    .line 881
    :cond_15
    new-instance v0, Lcom/lufax/android/fragment/TransferPswdFragment$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$6;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->s:Lcom/lufax/android/v2/base/net/b/c;

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/lufax/android/h/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->s:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/other/b/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 939
    :cond_40
    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 809
    if-eqz p1, :cond_d

    .line 810
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;I)V

    .line 814
    :goto_c
    return-void

    .line 812
    :cond_d
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;I)V

    goto :goto_c
.end method

.method static synthetic c(Lcom/lufax/android/fragment/TransferPswdFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 833
    if-eqz p1, :cond_32

    .line 834
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 836
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 842
    :goto_16
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 844
    return-void

    .line 838
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 840
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_16
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x1

    .line 206
    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 207
    const-string v1, "\u8bf7\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 212
    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f
.end method

.method private d()V
    .registers 10

    .prologue
    const v8, 0x7f0d0784

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x2

    iput v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->o:I

    .line 219
    const-string v0, ""

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-static {v0, v2, v1}, Lcom/lufax/android/util/m;->a(Ljava/lang/String;Lcom/lufax/android/b/j;Z)B

    move-result v2

    .line 222
    if-nez v2, :cond_72

    .line 223
    const v0, 0x7f03016f

    .line 227
    :goto_17
    iget-object v3, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 228
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v3, 0x7f0d01a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    .line 231
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->b()V

    .line 233
    if-eqz v2, :cond_168

    .line 234
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v2, 0x7f0d02e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/util/CountdownChronometer;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    .line 236
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->setBase(J)V

    .line 237
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0, p0}, Lcom/lufax/android/util/CountdownChronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 238
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0, p0}, Lcom/lufax/android/util/CountdownChronometer;->setOnCompleteListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 240
    new-array v3, v7, [I

    const v0, 0x7f0d0781

    aput v0, v3, v1

    move v2, v1

    .line 241
    :goto_5e
    if-ge v2, v7, :cond_76

    .line 242
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    aget v5, v3, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e

    .line 225
    :cond_72
    const v0, 0x7f030170

    goto :goto_17

    .line 246
    :cond_76
    new-array v3, v7, [I

    const v0, 0x7f0d0782

    aput v0, v3, v1

    move v2, v1

    .line 247
    :goto_7e
    if-ge v2, v7, :cond_9e

    .line 248
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->j:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    aget v5, v3, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    .line 250
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->j:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    new-instance v4, Lcom/lufax/android/fragment/TransferPswdFragment$7;

    invoke-direct {v4, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$7;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7e

    .line 263
    :cond_9e
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->i:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v2, 0x7f020379

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    new-array v3, v7, [I

    const v0, 0x7f0d0783

    aput v0, v3, v1

    .line 266
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    array-length v4, v0

    move v2, v1

    :goto_b3
    if-ge v2, v4, :cond_e3

    .line 267
    iget-object v5, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    aget v6, v3, v2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v5, v2

    .line 269
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v5, Lcom/lufax/android/fragment/TransferPswdFragment$8;

    invoke-direct {v5, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$8;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v5, Lcom/lufax/android/fragment/TransferPswdFragment$b;

    iget-object v6, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->j:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-direct {v5, v6}, Lcom/lufax/android/fragment/TransferPswdFragment$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b3

    .line 295
    :cond_e3
    new-array v2, v7, [I

    const v0, 0x7f0d0780

    aput v0, v2, v1

    .line 296
    :goto_ea
    if-ge v1, v7, :cond_fe

    .line 297
    iget-object v3, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->k:[Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v1

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ea

    .line 301
    :cond_fe
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->e()V

    .line 303
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0}, Lcom/lufax/android/b/f;->c()J

    move-result-wide v4

    .line 308
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/lufax/android/util/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->p:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    if-eqz v0, :cond_150

    .line 314
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->start()V

    .line 317
    :cond_150
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->h:Landroid/widget/Button;

    .line 319
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$9;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :goto_164
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->h()V

    .line 339
    return-void

    .line 334
    :cond_168
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->h:Landroid/widget/Button;

    .line 336
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->h:Landroid/widget/Button;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_164
.end method

.method static synthetic d(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->d:[Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->startProgress()V

    .line 384
    new-instance v0, Lcom/lufax/android/fragment/TransferPswdFragment$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$10;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 446
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->j:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .registers 11

    .prologue
    .line 451
    const/4 v0, 0x3

    new-array v8, v0, [Landroid/view/MotionEvent;

    .line 452
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 455
    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 458
    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43e10000    # 450.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 461
    invoke-static {}, Lcom/lufax/android/util/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 476
    :goto_4e
    return-void

    .line 466
    :cond_4f
    iput-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->p:Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_56
    if-ge v0, v2, :cond_67

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-object v4, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->e:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 473
    :cond_67
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 474
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->setBaseData(J)V

    .line 475
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->start()V

    goto :goto_4e
.end method

.method static synthetic f(Lcom/lufax/android/fragment/TransferPswdFragment;)Z
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/lufax/android/fragment/TransferPswdFragment;)Lcom/lufax/android/v2/base/component/b/a;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->n:Lcom/lufax/android/v2/base/component/b/a;

    return-object v0
.end method

.method private g()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 822
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 823
    if-nez v1, :cond_16

    .line 824
    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 828
    :goto_15
    return v0

    .line 827
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 828
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private h()V
    .registers 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v1, 0x7f0d0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    .line 850
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->c(Z)V

    .line 851
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->r:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$5;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 862
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic i(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic j(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->f()V

    return-void
.end method

.method static synthetic k(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic m(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic o(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic p(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->d()V

    return-void
.end method

.method static synthetic q(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->closeProgress()V

    return-void
.end method

.method static synthetic r(Lcom/lufax/android/fragment/TransferPswdFragment;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->o:I

    return v0
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 787
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 506
    sget-object v1, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v1, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 511
    const-string v2, "task"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string v3, "push_view"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 513
    const-string v0, "lastPageData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/StatusH5UiPlugin;->getExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 694
    :cond_60
    :goto_60
    return-void

    .line 516
    :cond_61
    const-string v3, "alert_view"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 517
    const-string v2, "alertContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 520
    const/4 v2, 0x3

    aget-object v2, v1, v2

    .line 521
    const/4 v3, 0x4

    aget-object v3, v1, v3

    .line 522
    const/4 v4, 0x2

    aget-object v4, v1, v4

    .line 523
    const-string v5, ""

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 524
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$12;

    invoke-direct {v1, p0, v3}, Lcom/lufax/android/fragment/TransferPswdFragment$12;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_93} :catch_94

    goto :goto_60

    .line 691
    :catch_94
    move-exception v0

    .line 692
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_60

    .line 532
    :cond_99
    :try_start_99
    const-string v1, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 533
    new-instance v0, Lcom/lufax/android/fragment/TransferPswdFragment$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$13;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    .line 548
    :cond_a6
    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 549
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    new-instance v4, Lcom/lufax/android/fragment/TransferPswdFragment$14;

    invoke-direct {v4, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$14;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_60

    .line 559
    :cond_c1
    new-instance v5, Lcom/lufax/android/fragment/TransferPswdFragment$2;

    invoke-direct {v5, p0, v0}, Lcom/lufax/android/fragment/TransferPswdFragment$2;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;Landroid/os/Handler;)V

    .line 569
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v4, "\u786e\u5b9a"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_60

    .line 574
    :cond_d5
    const-string v0, "http_request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 575
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 576
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    const-string v0, ""

    .line 578
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    const-string v5, "request_cb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10e

    .line 580
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 581
    const-string v5, "errorCallback"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->q:Ljava/lang/String;

    .line 583
    :cond_10e
    const-string v5, "mobile/service/transfer/otp/send"

    .line 584
    const-string v5, "mapp/service/private"

    .line 585
    const-string v5, "mobile/service/transfer/otp/send"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_155

    .line 587
    invoke-static {}, Lcom/lufax/android/h/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v3, "postData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 592
    const-string v3, "transferPrice"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    const-string v5, "investmentId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 596
    const-string v6, "isVoice"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    const-string v6, "transferPrice"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v3, "investmentId"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v3, "isVoice"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_14b
    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$3;

    invoke-direct {v1, p0, v4}, Lcom/lufax/android/fragment/TransferPswdFragment$3;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/other/b/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_60

    .line 601
    :cond_155
    const-string v5, "mapp/service/private"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 603
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_17a

    .line 604
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 606
    :cond_17a
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v2, "postData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    const-string v3, "mappRequestCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18f
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_18f} :catch_94

    goto/16 :goto_60
.end method

.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .registers 6

    .prologue
    .line 699
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_67

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 703
    sget-object v1, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countDownNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_33

    .line 705
    const/4 v1, 0x5

    if-le v0, v1, :cond_68

    .line 713
    :cond_33
    :goto_33
    sget-object v1, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countDownNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chronometer content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_67
    :goto_67
    return-void

    .line 707
    :cond_68
    const/4 v1, 0x1

    if-ge v0, v1, :cond_33

    .line 708
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->f()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    goto :goto_33

    .line 716
    :catch_6f
    move-exception v0

    .line 717
    sget-object v1, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ex content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/lufax/android/fragment/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 116
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle is null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_54

    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v1, :cond_53

    .line 119
    const-string v0, "LastPageData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->c:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastPageData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_53
    return-void

    .line 117
    :cond_54
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 725
    const v0, 0x7f030146

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    .line 726
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->m:Lextra/view/TitleView;

    .line 727
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    const v1, 0x7f0d069e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->g:Landroid/view/ViewStub;

    .line 728
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->m:Lextra/view/TitleView;

    const-string v1, "\u7533\u8bf7\u8f6c\u8ba9"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 729
    invoke-virtual {p0}, Lcom/lufax/android/fragment/TransferPswdFragment;->startProgress()V

    .line 730
    const-string v0, "transfer"

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$4;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 779
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/lufax/android/fragment/BaseWebViewFragment;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment;->f:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 140
    :cond_c
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/lufax/android/fragment/BaseWebViewFragment;->onPause()V

    .line 132
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/lufax/android/fragment/BaseWebViewFragment;->onResume()V

    .line 127
    return-void
.end method
