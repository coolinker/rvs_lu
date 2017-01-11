.class public Lcom/lufax/android/fragment/AboutFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/fragment/AboutFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 40
    const-string v0, "4008666618"

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 174
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/update/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 175
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u6709\u65b0\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f02034d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    :goto_29
    return-void

    .line 179
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f02034c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_29
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 59
    const v0, 0x7f0d043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->c:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0d04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0d04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9646\u91d1\u6240  Ver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0d04d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e20\u9053\u53f7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0d04d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    new-instance v1, Lcom/lufax/android/fragment/AboutFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/AboutFragment$1;-><init>(Lcom/lufax/android/fragment/AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0d04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->f:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0d04de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->g:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0d04df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->e:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0d04da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->h:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 187
    const-string v0, "#edf2f6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 188
    new-instance v0, Lcom/lufax/android/authentication/k;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/authentication/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lufax/android/fragment/AboutFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/fragment/AboutFragment$3;-><init>(Lcom/lufax/android/fragment/AboutFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/authentication/k;->a(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/AboutFragment;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/fragment/AboutFragment;->c()V

    return-void
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 93
    const-string v0, "\u5173\u4e8e"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 96
    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 138
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/update/h;->i()V

    .line 140
    if-eqz p1, :cond_c

    .line 141
    invoke-direct {p0}, Lcom/lufax/android/fragment/AboutFragment;->b()V

    .line 143
    :cond_c
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/fragment/AboutFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/lufax/android/fragment/AboutFragment$2;-><init>(Lcom/lufax/android/fragment/AboutFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;Lcom/lufax/android/update/h$a;)V

    .line 171
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 197
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u68c0\u67e5\u66f4\u65b0\u4e2d"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/AboutFragment;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/fragment/AboutFragment;->a()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 201
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method private g()V
    .registers 12

    .prologue
    .line 205
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v4, ""

    const-string v5, "4008-6666-18"

    const-string v6, "\u53d6\u6d88"

    const-string v7, "\u547c\u53eb"

    new-instance v8, Lcom/lufax/android/fragment/AboutFragment$4;

    invoke-direct {v8, p0}, Lcom/lufax/android/fragment/AboutFragment$4;-><init>(Lcom/lufax/android/fragment/AboutFragment;)V

    new-instance v9, Lcom/lufax/android/fragment/AboutFragment$5;

    invoke-direct {v9, p0}, Lcom/lufax/android/fragment/AboutFragment$5;-><init>(Lcom/lufax/android/fragment/AboutFragment;)V

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 52
    const v0, 0x7f0300ef

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/AboutFragment;->a(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment;->k:Lextra/view/TitleView;

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/AboutFragment;->a(Lextra/view/TitleView;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/AboutFragment;->a(Z)V

    .line 56
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    const-string v0, "account_setting_about"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_6c

    .line 135
    :goto_a
    return-void

    .line 108
    :sswitch_b
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/AboutFragment;->a(Landroid/widget/TextView;)V

    goto :goto_a

    .line 111
    :sswitch_11
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/AboutFragment;->a(Landroid/widget/TextView;)V

    goto :goto_a

    .line 114
    :sswitch_17
    const-string v0, "account_setting_about"

    const-string v1, "rateus"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    :try_start_49
    invoke-virtual {p0, v1}, Lcom/lufax/android/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_a

    .line 120
    :catch_4d
    move-exception v0

    .line 121
    const-string v0, "Couldn\'t launch the market!"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 125
    :sswitch_54
    const-string v0, "account_setting_about"

    const-string v1, "checkupdate"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/AboutFragment;->a(Z)V

    goto :goto_a

    .line 129
    :sswitch_60
    const-string v0, "account_setting_about"

    const-string v1, "telephone"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/lufax/android/fragment/AboutFragment;->g()V

    goto :goto_a

    .line 106
    nop

    :sswitch_data_6c
    .sparse-switch
        0x7f0d043a -> :sswitch_b
        0x7f0d04d9 -> :sswitch_11
        0x7f0d04da -> :sswitch_60
        0x7f0d04dd -> :sswitch_17
        0x7f0d04de -> :sswitch_54
    .end sparse-switch
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 224
    const-string v0, "account_setting_about"

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
