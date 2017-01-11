.class public Lcom/lufax/android/gift/GiftRuleFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "GiftRuleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gift/GiftRuleFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/gift/a;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lextra/view/TitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 37
    return-void
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-nez p1, :cond_13

    const/4 v0, 0x4

    .line 114
    :goto_8
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRuleFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRuleFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void

    .line 113
    :cond_13
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static synthetic a(Lcom/lufax/android/gift/GiftRuleFragment;)V
    .registers 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->closeProgress()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gift/GiftRuleFragment;I)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lufax/android/gift/GiftRuleFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/gift/GiftRuleFragment;)Lcom/lufax/android/gift/a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    if-nez v0, :cond_5

    .line 109
    :goto_4
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->startProgress()V

    .line 84
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    new-instance v1, Lcom/lufax/android/gift/GiftRuleFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftRuleFragment$1;-><init>(Lcom/lufax/android/gift/GiftRuleFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/common/b;)V

    goto :goto_4
.end method

.method static synthetic c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->b:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->f:Lextra/view/TitleView;

    const-string v1, "\u6d3b\u52a8\u89c4\u5219"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRuleFragment;->f:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 120
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/gift/GiftShareFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/lufax/android/gift/a;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/gift/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 62
    const v0, 0x7f03011f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0d0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->f:Lextra/view/TitleView;

    .line 64
    const v0, 0x7f0d05cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->b:Landroid/webkit/WebView;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->b:Landroid/webkit/WebView;

    const v2, -0x101001

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 66
    const v0, 0x7f0d05c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->c:Landroid/view/View;

    .line 67
    const v0, 0x7f0d05c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->d:Landroid/view/View;

    .line 68
    const v0, 0x7f0d05cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->e:Landroid/view/View;

    .line 69
    const v0, 0x7f0d05c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    const v0, 0x7f0d05c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRuleFragment;->a()V

    .line 75
    return-object v1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->b()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment;->a:Lcom/lufax/android/gift/a;

    .line 58
    :cond_f
    return-void
.end method
