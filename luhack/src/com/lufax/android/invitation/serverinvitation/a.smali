.class public Lcom/lufax/android/invitation/serverinvitation/a;
.super Landroid/widget/FrameLayout;
.source "SMSView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/invitation/serverinvitation/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/invitation/serverinvitation/b;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/invitation/serverinvitation/b;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lcom/lufax/android/component/R$layout;->sms_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/lufax/android/component/R$id;->ivClose:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->c:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/lufax/android/component/R$id;->btnSendSMS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->b:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/lufax/android/component/R$id;->etContent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->d:Landroid/widget/EditText;

    .line 49
    sget v0, Lcom/lufax/android/component/R$id;->tvTip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->a()V

    .line 55
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->b()V

    .line 56
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 62
    const-string v0, ""

    .line 63
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    if-eqz v1, :cond_2b

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8\u7684\u670b\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2b
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private b()V
    .registers 12

    .prologue
    const/4 v3, 0x5

    const/4 v10, 0x0

    const/16 v9, 0x21

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    if-eqz v0, :cond_c6

    .line 75
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/b;->c:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_30

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_30
    const-string v2, "\u60a8\u6b63\u5728\u9080\u8bf7"

    .line 83
    const-string v3, "\u7b49"

    .line 84
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget v1, v1, Lcom/lufax/android/invitation/serverinvitation/b;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v1, "\u4f4d\u597d\u53cb\u6ce8\u518c\u9646\u91d1\u6240\uff0c\u77ed\u4fe1\u5c06\u901a\u8fc7\u9646\u91d1\u6240\u7cfb\u7edf\u53d1\u9001\uff0c\u60a8\u65e0\u9700\u4ed8\u8d39\u3002"

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 95
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/lufax/android/component/R$style;->text_13_999:I

    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v10, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/lufax/android/component/R$style;->text_13_4d4398:I

    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/lufax/android/component/R$style;->text_13_999:I

    invoke-direct {v2, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/lufax/android/component/R$style;->text_13_ff6633:I

    invoke-direct {v0, v2, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lufax/android/component/R$style;->text_13_999:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 102
    :goto_be
    if-eqz v0, :cond_c5

    .line 103
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_c5
    return-void

    :cond_c6
    move-object v0, v1

    goto :goto_be
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 110
    sget v1, Lcom/lufax/android/component/R$id;->ivClose:I

    if-ne v0, v1, :cond_1e

    .line 111
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/b;->e:Lcom/lufax/android/invitation/serverinvitation/a$a;

    if-eqz v0, :cond_1d

    .line 112
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/b;->e:Lcom/lufax/android/invitation/serverinvitation/a$a;

    invoke-interface {v0}, Lcom/lufax/android/invitation/serverinvitation/a$a;->a()V

    .line 122
    :cond_1d
    :goto_1d
    return-void

    .line 114
    :cond_1e
    sget v1, Lcom/lufax/android/component/R$id;->btnSendSMS:I

    if-ne v0, v1, :cond_1d

    .line 115
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/b;->e:Lcom/lufax/android/invitation/serverinvitation/a$a;

    if-eqz v0, :cond_1d

    .line 116
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->b:Landroid/widget/Button;

    const-string v1, "\u6b63\u5728\u63d0\u4ea4..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v0, v0, Lcom/lufax/android/invitation/serverinvitation/b;->e:Lcom/lufax/android/invitation/serverinvitation/a$a;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/a;->a:Lcom/lufax/android/invitation/serverinvitation/b;

    iget-object v1, v1, Lcom/lufax/android/invitation/serverinvitation/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/a$a;->a(Ljava/lang/String;)V

    goto :goto_1d
.end method
