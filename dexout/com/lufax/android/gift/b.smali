.class public Lcom/lufax/android/gift/b;
.super Landroid/widget/BaseAdapter;
.source "GiftLisAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gift/b$b;,
        Lcom/lufax/android/gift/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lufax/android/gift/a;

.field private c:Lcom/lufax/android/gift/GiftListView;

.field private d:Lcom/lufax/android/gift/b$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/gift/a;Lcom/lufax/android/gift/GiftListView;Lcom/lufax/android/gift/b$a;)V
    .registers 7

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    .line 35
    iput-object p3, p0, Lcom/lufax/android/gift/b;->c:Lcom/lufax/android/gift/GiftListView;

    .line 36
    iput-object p1, p0, Lcom/lufax/android/gift/b;->a:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lufax/android/gift/b;->e:I

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lufax/android/b/d;I)V
    .registers 6

    .prologue
    .line 170
    if-eqz p2, :cond_11

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    instance-of v0, p1, Lcom/lufax/android/gift/GiftRowItemView;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 173
    check-cast v0, Lcom/lufax/android/gift/GiftRowItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/gift/GiftRowItemView;->a(Landroid/view/View;Lcom/lufax/android/b/d;I)V

    .line 179
    :cond_10
    :goto_10
    return-void

    .line 176
    :cond_11
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    const-string v0, "gift"

    const-string v1, "gift position invisible view = null"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/lufax/android/gift/b;->a:Landroid/content/Context;

    .line 183
    iput-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    .line 184
    iput-object v0, p0, Lcom/lufax/android/gift/b;->c:Lcom/lufax/android/gift/GiftListView;

    .line 185
    return-void
.end method

.method public getCount()I
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_5b

    .line 50
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 51
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    :goto_1c
    return v0

    .line 52
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 53
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 54
    const-string v1, "gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gift count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 59
    :cond_5b
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gift list getItem position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    if-eqz v1, :cond_5a

    .line 66
    iget-object v1, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v2, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v1, v2}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    if-eqz v1, :cond_36

    .line 67
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_35
    return-object v0

    .line 68
    :cond_36
    iget-object v1, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v2, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v1, v2}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    if-eqz v1, :cond_5a

    .line 69
    iget-object v1, p0, Lcom/lufax/android/gift/b;->c:Lcom/lufax/android/gift/GiftListView;

    iget-boolean v1, v1, Lcom/lufax/android/gift/GiftListView;->a:Z

    if-eqz v1, :cond_58

    .line 70
    :goto_4c
    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_35

    .line 69
    :cond_58
    const/4 v0, 0x1

    goto :goto_4c

    .line 74
    :cond_5a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_34

    .line 81
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 82
    int-to-long v0, p1

    .line 89
    :goto_15
    return-wide v0

    .line 83
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    if-eqz v0, :cond_34

    .line 84
    iget-object v0, p0, Lcom/lufax/android/gift/b;->c:Lcom/lufax/android/gift/GiftListView;

    iget-boolean v0, v0, Lcom/lufax/android/gift/GiftListView;->a:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 85
    :goto_2d
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_15

    .line 84
    :cond_32
    const/4 v0, 0x1

    goto :goto_2d

    .line 89
    :cond_34
    int-to-long v0, p1

    goto :goto_15
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 94
    const-string v0, "gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift list getView position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p2, :cond_e5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gift/b$b;

    move-object v2, v0

    .line 125
    :goto_24
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_e4

    if-eqz v2, :cond_e4

    .line 127
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    if-ne v0, v1, :cond_1b1

    .line 128
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_e4

    .line 129
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/d;

    .line 131
    iget-object v1, v0, Lcom/lufax/android/b/d;->c:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_5d

    .line 133
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 134
    if-eq v3, v6, :cond_5d

    .line 135
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_5d
    iget-object v3, v2, Lcom/lufax/android/gift/b$b;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u53d1\u51fa"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lcom/lufax/android/b/d;->k:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_85

    .line 141
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 142
    if-eq v3, v6, :cond_85

    .line 143
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_85
    iget-object v3, v2, Lcom/lufax/android/gift/b$b;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u5230\u671f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v2, Lcom/lufax/android/gift/b$b;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/lufax/android/b/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, v2, Lcom/lufax/android/gift/b$b;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/lufax/android/b/d;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, v2, Lcom/lufax/android/gift/b$b;->d:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/lufax/android/b/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, v2, Lcom/lufax/android/gift/b$b;->e:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/lufax/android/b/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_e4
    :goto_e4
    return-object p2

    .line 99
    :cond_e5
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    if-ne v0, v1, :cond_181

    .line 100
    iget-object v0, p0, Lcom/lufax/android/gift/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cd

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/lufax/android/gift/b;->a:Landroid/content/Context;

    const v1, 0x7f0702ef

    const v2, 0x7f0d0898

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/b/k;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 103
    new-instance v1, Lcom/lufax/android/gift/b$b;

    invoke-direct {v1}, Lcom/lufax/android/gift/b$b;-><init>()V

    .line 104
    const v0, 0x7f0d0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->a:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0d0894

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->b:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0d0895

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->c:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0d0897

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->d:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0d0899

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->e:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0d024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/gift/b$b;->f:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0d05d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/gift/b;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    const v0, 0x7f0d05d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/gift/b;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    const v0, 0x7f0d05dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/gift/b;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_24

    .line 115
    :cond_181
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    if-ne v0, v1, :cond_1fe

    .line 116
    iget-object v0, p0, Lcom/lufax/android/gift/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cc

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    new-instance v0, Lcom/lufax/android/gift/b$b;

    invoke-direct {v0}, Lcom/lufax/android/gift/b$b;-><init>()V

    .line 119
    const v1, 0x7f0d00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/gift/b$b;->g:Landroid/view/View;

    .line 120
    const v1, 0x7f0d00b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/gift/b$b;->h:Landroid/view/View;

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_24

    .line 153
    :cond_1b1
    iget-object v0, p0, Lcom/lufax/android/gift/b;->d:Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    if-ne v0, v1, :cond_e4

    .line 154
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_e4

    .line 155
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    mul-int/lit8 v4, p1, 0x2

    .line 157
    iget-object v0, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/d;

    .line 158
    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v5, v5, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1fc

    iget-object v1, p0, Lcom/lufax/android/gift/b;->b:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/b/d;

    .line 159
    :goto_1ee
    iget-object v3, v2, Lcom/lufax/android/gift/b$b;->g:Landroid/view/View;

    invoke-direct {p0, v3, v0, v4}, Lcom/lufax/android/gift/b;->a(Landroid/view/View;Lcom/lufax/android/b/d;I)V

    .line 160
    iget-object v0, v2, Lcom/lufax/android/gift/b$b;->h:Landroid/view/View;

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/gift/b;->a(Landroid/view/View;Lcom/lufax/android/b/d;I)V

    goto/16 :goto_e4

    :cond_1fc
    move-object v1, v3

    .line 158
    goto :goto_1ee

    :cond_1fe
    move-object v2, v3

    goto/16 :goto_24
.end method
