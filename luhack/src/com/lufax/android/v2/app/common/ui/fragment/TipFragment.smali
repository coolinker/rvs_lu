.class public Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;
.source "TipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 28
    const/4 v0, 0x2

    sget v1, Lcom/lufax/android/finance/R$style;->SupportBankDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->a(II)V

    .line 29
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    sget v1, Lcom/lufax/android/finance/R$id;->close_tv:I

    if-ne v0, v1, :cond_e

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->d()V

    .line 65
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->f()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->tip_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 36
    sget v0, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/lufax/android/finance/R$id;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_6f

    .line 40
    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const-string v0, "content"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 42
    const-string v0, "contentStr"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7b

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    :goto_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_68

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 48
    :cond_68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_6f
    :goto_6f
    sget v0, Lcom/lufax/android/finance/R$id;->close_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    .line 54
    invoke-virtual {v0, p0}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object v2

    .line 49
    :cond_7b
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6f
.end method
