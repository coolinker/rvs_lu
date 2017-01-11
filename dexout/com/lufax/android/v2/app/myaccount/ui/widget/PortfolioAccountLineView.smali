.class public Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;
.super Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;
.source "PortfolioAccountLineView.java"


# instance fields
.field private a:Landroid/text/style/TextAppearanceSpan;

.field private b:Landroid/text/style/TextAppearanceSpan;

.field private c:Landroid/text/style/TextAppearanceSpan;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->e:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->e:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->e:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private b()V
    .registers 7

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->getmTextTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 96
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->c:Landroid/text/style/TextAppearanceSpan;

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->getmTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method private c()V
    .registers 8

    .prologue
    const/16 v6, 0x21

    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->getmTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "\u5143"

    .line 105
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 107
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->a:Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->b:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v4, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->getmContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 104
    :cond_46
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    goto :goto_14
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a()V

    .line 83
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->d:Z

    if-eqz v0, :cond_a

    .line 84
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->b()V

    .line 86
    :cond_a
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->e:Z

    if-eqz v0, :cond_11

    .line 87
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->c()V

    .line 89
    :cond_11
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f090019

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->a:Landroid/text/style/TextAppearanceSpan;

    .line 75
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f09001b

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->b:Landroid/text/style/TextAppearanceSpan;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f09004e

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->c:Landroid/text/style/TextAppearanceSpan;

    .line 78
    return-void
.end method

.method public setAmountUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setIsAmount(Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->e:Z

    .line 61
    return-void
.end method

.method public setIsMultiTitle(Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->d:Z

    .line 57
    return-void
.end method

.method public setTitleBelow(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/PortfolioAccountLineView;->f:Ljava/lang/String;

    .line 69
    return-void
.end method
