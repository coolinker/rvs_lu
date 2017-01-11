.class public Lcom/lufax/android/authentication/V3StyleDemoFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "V3StyleDemoFragment.java"


# instance fields
.field a:Lcom/lufax/android/ui/CountDownButton;

.field b:Lcom/lufax/android/ui/CountDownButton;

.field c:Lcom/lufax/android/ui/BankLogoView;

.field private d:Lcom/lufax/android/ui/LinkClickSpanTextView$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 80
    new-instance v0, Lcom/lufax/android/authentication/V3StyleDemoFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/authentication/V3StyleDemoFragment$3;-><init>(Lcom/lufax/android/authentication/V3StyleDemoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->d:Lcom/lufax/android/ui/LinkClickSpanTextView$b;

    return-void
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/authentication/V3StyleDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03030f

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const v0, 0x7f0d08c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0d08c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0d0229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CountDownButton;

    iput-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->a:Lcom/lufax/android/ui/CountDownButton;

    .line 45
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->a:Lcom/lufax/android/ui/CountDownButton;

    const-string v2, "\u53d1\u9001\u77ed\u4fe1"

    const-string v3, "\u91cd\u65b0\u53d1\u9001(%s)"

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/CountDownButton;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/ui/CountDownButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->a:Lcom/lufax/android/ui/CountDownButton;

    new-instance v2, Lcom/lufax/android/authentication/V3StyleDemoFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/authentication/V3StyleDemoFragment$1;-><init>(Lcom/lufax/android/authentication/V3StyleDemoFragment;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/CountDownButton;->setOnCountDownListener(Lcom/lufax/android/ui/CountDownButton$a;)V

    .line 58
    const v0, 0x7f0d0cc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CountDownButton;

    iput-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->b:Lcom/lufax/android/ui/CountDownButton;

    .line 59
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->b:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->b:Lcom/lufax/android/ui/CountDownButton;

    const-string v2, "\u91cd\u53d1\u77ed\u4fe1"

    const-string v3, "\u91cd\u65b0\u53d1\u9001(%s)"

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/CountDownButton;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/ui/CountDownButton;

    .line 62
    const v0, 0x7f0d0207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BankLogoView;

    iput-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->c:Lcom/lufax/android/ui/BankLogoView;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->c:Lcom/lufax/android/ui/BankLogoView;

    const-string v2, "308"

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/BankLogoView;->setBankCode(Ljava/lang/String;)V

    .line 65
    const v0, 0x7f0d0cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 66
    const-string v1, "\u2022 \u6d4b\u8bd5\u5b57\u7b26\u4e32\u4e2d\u7684\u5355\u51fb\u6548\u679c\u6d4b\u8bd5\u5b57\u7b26\u4e32\u4e2d\u7684\u5355\u51fb\u6548\u679c\u6d4b\u8bd5\u5b57\u7b26\u4e32\u4e2d\u7684\u5355\u51fb\u6548\u679c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u6d4b\u8bd5\u5b57\u7b26\u4e32"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "\u7b26\u4e32"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\u5355\u51fb"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\u5b57\u7b26\u4e32"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 67
    iget-object v1, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->d:Lcom/lufax/android/ui/LinkClickSpanTextView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Lcom/lufax/android/ui/LinkClickSpanTextView$b;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/authentication/V3StyleDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/authentication/m;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/m;

    move-result-object v0

    const-string v1, "dd"

    new-instance v2, Lcom/lufax/android/authentication/V3StyleDemoFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/authentication/V3StyleDemoFragment$2;-><init>(Lcom/lufax/android/authentication/V3StyleDemoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/authentication/m;->a(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;)V

    .line 78
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 28
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 29
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 30
    const-string v1, "1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 31
    const-string v1, "V3Demo"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 32
    const-string v1, "-1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d08c0

    if-ne v0, v1, :cond_13

    .line 90
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->c:Lcom/lufax/android/ui/BankLogoView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BankLogoView;->a()V

    .line 101
    :goto_12
    return-void

    .line 91
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0229

    if-ne v0, v1, :cond_23

    .line 92
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->a:Lcom/lufax/android/ui/CountDownButton;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/CountDownButton;->a(II)V

    goto :goto_12

    .line 93
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0cc4

    if-ne v0, v1, :cond_34

    .line 94
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->b:Lcom/lufax/android/ui/CountDownButton;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/CountDownButton;->a(II)V

    goto :goto_12

    .line 95
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d08c2

    if-ne v0, v1, :cond_48

    .line 96
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->a:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CountDownButton;->b()V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment;->b:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CountDownButton;->b()V

    goto :goto_12

    .line 99
    :cond_48
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onClick(Landroid/view/View;)V

    goto :goto_12
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 111
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    return-void
.end method
