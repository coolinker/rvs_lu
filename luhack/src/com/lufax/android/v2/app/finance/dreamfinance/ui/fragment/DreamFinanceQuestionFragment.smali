.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "DreamFinanceQuestionFragment.java"

# interfaces
.implements Lcom/lufax/android/questionnaire/VoteSubmitAdapter$d;


# instance fields
.field a:Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

.field b:Lcom/lufax/android/questionnaire/VoteSubmitAdapter;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/QuestionItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Lextra/view/TitleView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->e:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->f:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2c

    .line 68
    const-string v0, "questionItemList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    .line 69
    const-string v0, "plans_name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->e:Ljava/lang/String;

    .line 70
    const-string v0, "plans_type"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->g:Ljava/lang/String;

    .line 71
    const-string v0, "para"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->f:Ljava/lang/String;

    .line 73
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 74
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->b(Landroid/view/View;)V

    .line 77
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->h:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_4a
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 85
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$layout;->vote_submit_viewpager_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_21
    sget v0, Lcom/lufax/android/finance/R$id;->vote_submit_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->a:Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

    .line 91
    new-instance v0, Lcom/lufax/android/questionnaire/VoteSubmitAdapter;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/lufax/android/questionnaire/VoteSubmitAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lcom/lufax/android/questionnaire/VoteSubmitAdapter$d;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->b:Lcom/lufax/android/questionnaire/VoteSubmitAdapter;

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->a:Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->b:Lcom/lufax/android/questionnaire/VoteSubmitAdapter;

    invoke-virtual {v0, v2}, Lcom/lufax/android/questionnaire/VoteSubmitViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->a:Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

    invoke-virtual {v0}, Lcom/lufax/android/questionnaire/VoteSubmitViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->a:Lcom/lufax/android/questionnaire/VoteSubmitViewPager;

    invoke-virtual {v0, p1}, Lcom/lufax/android/questionnaire/VoteSubmitViewPager;->setCurrentItem(I)V

    .line 102
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 108
    :goto_7
    array-length v3, p1

    if-ge v0, v3, :cond_17

    .line 109
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 116
    :cond_17
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 120
    const-string v3, "answerList"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/activity/DreamFinanceResultActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 125
    const-string v0, "dream_free"

    const-string v1, "achieve"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/h/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const-string v0, "dream_questionnaire"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 46
    sget v0, Lcom/lufax/android/finance/R$layout;->dream_finance_question_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->h:Lextra/view/TitleView;

    .line 48
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->h:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 49
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method
