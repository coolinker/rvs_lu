.class public Lcom/lufax/android/address/b;
.super Landroid/widget/BaseAdapter;
.source "AddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/address/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/address/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    .line 33
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/address/b;->d:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/lufax/android/address/b;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/lufax/android/address/b;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 150
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_f
    :goto_f
    return-object p1

    .line 153
    :cond_10
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 156
    :cond_1e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 183
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    const/4 v0, 0x1

    .line 189
    :goto_d
    return v0

    .line 186
    :cond_e
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 187
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 189
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/address/b;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/address/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/address/b;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Lcom/lufax/android/address/a;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 165
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    const-string v2, "receiverName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "mobileNumber"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    const-string v4, "province"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v5, "city"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v6, "district"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string v7, "detail"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    const-string v8, "postCode"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v8, p1, Lcom/lufax/android/address/a;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v8}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->g:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->h:Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->i:Ljava/lang/String;

    invoke-direct {p0, v6, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->k:Ljava/lang/String;

    invoke-direct {p0, v7, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p1, Lcom/lufax/android/address/a;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_66} :catch_6b

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v0, 0x1

    .line 179
    :cond_6a
    :goto_6a
    return v0

    .line 176
    :catch_6b
    move-exception v1

    goto :goto_6a
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 67
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/address/a;

    .line 69
    if-eqz p2, :cond_12b

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/address/b$a;

    .line 82
    :goto_11
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/address/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "DEFAULT"

    iget-object v5, v0, Lcom/lufax/android/address/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 87
    const-string v4, ""

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 89
    :cond_38
    iget-object v4, v0, Lcom/lufax/android/address/a;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {p0, v2, v4, v5}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 90
    iget-object v4, v0, Lcom/lufax/android/address/a;->h:Ljava/lang/String;

    const-string v5, "-"

    invoke-direct {p0, v2, v4, v5}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 91
    iget-object v4, v0, Lcom/lufax/android/address/a;->i:Ljava/lang/String;

    const-string v5, "-"

    invoke-direct {p0, v2, v4, v5}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 92
    iget-object v4, v0, Lcom/lufax/android/address/a;->k:Ljava/lang/String;

    const-string v5, "-"

    invoke-direct {p0, v2, v4, v5}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 95
    iget-object v4, v1, Lcom/lufax/android/address/b$a;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/lufax/android/address/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v4, v0, Lcom/lufax/android/address/a;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 97
    const-string v4, "\u90ae\u653f\u7f16\u7801%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/lufax/android/address/a;->l:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uff0c"

    invoke-direct {p0, v2, v4, v5}, Lcom/lufax/android/address/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 100
    :cond_7a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_184

    .line 101
    const-string v4, "DEFAULT"

    iget-object v5, v0, Lcom/lufax/android/address/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_179

    const-string v4, "0"

    iget-object v5, p0, Lcom/lufax/android/address/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_179

    .line 102
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c007e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x11

    invoke-virtual {v4, v2, v7, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_bb
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_c0
    iget-object v2, p0, Lcom/lufax/android/address/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18d

    iget-object v2, p0, Lcom/lufax/android/address/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/lufax/android/address/b;->a(Lcom/lufax/android/address/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 114
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->a:Lextra/view/IconFontTextView;

    invoke-virtual {v2, v7}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 118
    :goto_d5
    const-string v2, "DEFAULT"

    iget-object v0, v0, Lcom/lufax/android/address/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    const-string v0, "1"

    iget-object v2, p0, Lcom/lufax/android/address/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c02a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 121
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    :goto_111
    iget-object v0, p0, Lcom/lufax/android/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12a

    .line 135
    iget-object v0, v1, Lcom/lufax/android/address/b$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v1, v1, Lcom/lufax/android/address/b$a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_12a
    return-object p2

    .line 72
    :cond_12b
    iget-object v1, p0, Lcom/lufax/android/address/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030244

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v2, Lcom/lufax/android/address/b$a;

    invoke-direct {v2}, Lcom/lufax/android/address/b$a;-><init>()V

    .line 74
    const v1, 0x7f0d0a8e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0d0a8d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lufax/android/address/b$a;->c:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0d0a8a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lextra/view/IconFontTextView;

    iput-object v1, v2, Lcom/lufax/android/address/b$a;->a:Lextra/view/IconFontTextView;

    .line 77
    const v1, 0x7f0d0a8c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lufax/android/address/b$a;->b:Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0d0a8f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lufax/android/address/b$a;->e:Landroid/view/View;

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_11

    .line 106
    :cond_179
    iget-object v3, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_bb

    .line 110
    :cond_184
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c0

    .line 116
    :cond_18d
    iget-object v2, v1, Lcom/lufax/android/address/b$a;->a:Lextra/view/IconFontTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_d5

    .line 126
    :cond_195
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 128
    iget-object v3, v1, Lcom/lufax/android/address/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, v1, Lcom/lufax/android/address/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, v1, Lcom/lufax/android/address/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const v0, 0x7f0200c0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_111
.end method
