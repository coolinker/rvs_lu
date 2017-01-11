.class public Lcom/lufax/android/lumiworld/d;
.super Ljava/lang/Object;
.source "LumiPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/d$b;,
        Lcom/lufax/android/lumiworld/d$c;,
        Lcom/lufax/android/lumiworld/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Lcom/lufax/android/lumiworld/c;

.field private e:Lcom/lufax/android/lumiworld/d$a;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/lumiworld/d$a;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d;->b:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d;->c:Landroid/app/Activity;

    .line 44
    new-instance v0, Lcom/lufax/android/lumiworld/c;

    invoke-direct {v0, p1}, Lcom/lufax/android/lumiworld/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/d;->d:Lcom/lufax/android/lumiworld/c;

    .line 45
    iput-object p2, p0, Lcom/lufax/android/lumiworld/d;->e:Lcom/lufax/android/lumiworld/d$a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->d:Lcom/lufax/android/lumiworld/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 209
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "contact_confirm"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 211
    array-length v3, v2

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_26

    aget-object v4, v2, v1

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 213
    const/4 v0, 0x1

    .line 217
    :cond_26
    return v0

    .line 211
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b
.end method

.method static synthetic b(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->e:Lcom/lufax/android/lumiworld/d$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 227
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/lufax/android/lumiworld/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    :cond_c
    :goto_c
    return-void

    .line 230
    :cond_d
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "contact_confirm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "contact_confirm"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method static synthetic c(Lcom/lufax/android/lumiworld/d;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/d;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    .line 53
    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 199
    :cond_10
    :goto_10
    return-void

    .line 109
    :cond_11
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<html><style type=\"text/css\">h2{font-size:20px;color:#ff333333;} p,div{font-size:16px;color:#ff333333;}</style><body>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 112
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070263

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "</body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    const v3, 0x7f030352

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 122
    const v0, 0x7f0d0d88

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f0d0d89

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f0d04be

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/d;->g:Landroid/widget/ProgressBar;

    .line 127
    const v0, 0x7f0d0d8a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    .line 128
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/lumiworld/d$c;

    invoke-direct {v1}, Lcom/lufax/android/lumiworld/d$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/lumiworld/d$b;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/d$b;-><init>(Lcom/lufax/android/lumiworld/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 135
    const v0, 0x7f0d0d8b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    if-nez v1, :cond_f3

    .line 138
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    .line 144
    :goto_c4
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 145
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 147
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 148
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 167
    new-instance v1, Lcom/lufax/android/lumiworld/d$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/d$2;-><init>(Lcom/lufax/android/lumiworld/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_e6} :catch_e8

    goto/16 :goto_10

    .line 192
    :catch_e8
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    .line 115
    :cond_ee
    :try_start_ee
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_33

    .line 141
    :cond_f3
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f8} :catch_e8

    goto :goto_c4
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public c()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->d:Lcom/lufax/android/lumiworld/c;

    if-nez v0, :cond_5

    .line 98
    :goto_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d;->d:Lcom/lufax/android/lumiworld/c;

    new-instance v1, Lcom/lufax/android/lumiworld/d$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/d$1;-><init>(Lcom/lufax/android/lumiworld/d;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/c;->a(Lcom/lufax/android/common/b;)V

    goto :goto_4
.end method
