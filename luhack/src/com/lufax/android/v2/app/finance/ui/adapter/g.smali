.class public Lcom/lufax/android/v2/app/finance/ui/adapter/g;
.super Landroid/widget/BaseAdapter;
.source "GroupInvestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->c:I

    .line 40
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->b:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$string;->icon_cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/g;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/16 v4, 0x10

    .line 137
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_34

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 139
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/16 v3, 0x1c

    invoke-static {v1, p1, v2, p3, v3}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 140
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, p3, v4}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 144
    :goto_33
    return-void

    .line 142
    :cond_34
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v4}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_33
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 63
    .line 64
    if-nez p2, :cond_114

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->fragment_group_invest_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;-><init>()V

    .line 67
    sget v0, Lcom/lufax/android/finance/R$id;->left_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->a:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/lufax/android/finance/R$id;->display_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/lufax/android/finance/R$id;->icon_cu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->c:Lextra/view/IconFontTextView;

    .line 70
    sget v0, Lcom/lufax/android/finance/R$id;->recommend_reason:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->d:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/lufax/android/finance/R$id;->product_status_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->f:Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->product_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    .line 78
    if-eqz v0, :cond_113

    .line 79
    sget v2, Lcom/lufax/android/finance/R$color;->color_strong_1:I

    .line 80
    const-string v2, "TEMPORARY_SOLD_OUT"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 81
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->f:Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;

    invoke-virtual {v2, v8}, Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;->setVisibility(I)V

    .line 82
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->statusDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v2, Lcom/lufax/android/finance/R$color;->color_common_2:I

    .line 88
    :goto_7a
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->interestRateDisplayPrefix:Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v4, v3, v5, v2, v6}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 90
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->interestRateDisplay:Ljava/lang/String;

    .line 91
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b0

    .line 92
    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 93
    if-eqz v5, :cond_126

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_126

    .line 94
    aget-object v4, v5, v8

    invoke-direct {p0, v3, v4, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 95
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    const-string v6, "~"

    const/16 v7, 0x1c

    invoke-static {v4, v3, v6, v2, v7}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 96
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-direct {p0, v3, v4, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 101
    :cond_b0
    :goto_b0
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->interestRateDesc:Ljava/lang/String;

    sget v5, Lcom/lufax/android/finance/R$color;->color_common_2:I

    const/16 v6, 0xa

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 103
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const-string v2, "1"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->isCuxiao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 106
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 107
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->c:Lextra/view/IconFontTextView;

    invoke-virtual {v3}, Lextra/view/IconFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 109
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 110
    add-int v4, v2, v3

    iget v5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->c:I

    if-le v4, v5, :cond_12a

    .line 111
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->c:I

    sub-int v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 115
    :goto_f8
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->c:Lextra/view/IconFontTextView;

    invoke-virtual {v2, v8}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 122
    :goto_104
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/g;Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_113
    return-object p2

    .line 75
    :cond_114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;

    move-object v1, v0

    goto/16 :goto_56

    .line 85
    :cond_11d
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->f:Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;

    invoke-virtual {v2, v9}, Lcom/lufax/android/v2/app/finance/ui/widget/RoateFrame;->setVisibility(I)V

    .line 86
    sget v2, Lcom/lufax/android/finance/R$color;->color_strong_1:I

    goto/16 :goto_7a

    .line 98
    :cond_126
    invoke-direct {p0, v3, v4, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_b0

    .line 113
    :cond_12a
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_f8

    .line 118
    :cond_130
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 119
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/g$a;->c:Lextra/view/IconFontTextView;

    invoke-virtual {v2, v9}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto :goto_104
.end method
