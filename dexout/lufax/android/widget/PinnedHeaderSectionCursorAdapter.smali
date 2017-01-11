.class public Llufax/android/widget/PinnedHeaderSectionCursorAdapter;
.super Llufax/android/widget/SectionCursorAdapter;
.source "PinnedHeaderSectionCursorAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Llufax/android/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/widget/PinnedHeaderSectionCursorAdapter$1;,
        Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v1}, Llufax/android/widget/SectionCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->e:Ljava/util/Set;

    .line 25
    iput v1, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a:I

    .line 26
    iput v1, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 145
    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-gez p1, :cond_a

    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 157
    :goto_9
    return v0

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->b(I)I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a:I

    .line 152
    iget v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a:I

    invoke-virtual {p0, v0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->c(I)I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->b:I

    .line 153
    iget v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    iget v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_25

    .line 154
    const/4 v0, 0x2

    goto :goto_9

    .line 157
    :cond_25
    const/4 v0, 0x1

    goto :goto_9
.end method

.method protected a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 60
    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->invitation_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;-><init>(Landroid/view/View;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$1;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50
    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->item_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 44
    invoke-static {p1}, Lcom/lufax/android/invitation/cache/d;->b(Landroid/database/Cursor;)Lcom/lufax/android/invitation/cache/a;

    move-result-object v0

    .line 45
    const-string v1, "|"

    iget-object v2, v0, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "#"

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    goto :goto_10
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->e:Ljava/util/Set;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0, p2}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 179
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_11
    :goto_11
    return-void

    .line 181
    :cond_12
    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/lufax/android/invitation/cache/d;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "#"

    :cond_22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 55
    check-cast p1, Landroid/widget/TextView;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;

    .line 70
    invoke-static {p3}, Lcom/lufax/android/invitation/cache/d;->b(Landroid/database/Cursor;)Lcom/lufax/android/invitation/cache/a;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 75
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    :goto_1e
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v2, v1, Lcom/lufax/android/invitation/cache/a;->f:I

    if-lez v2, :cond_80

    .line 83
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lufax/android/invitation/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget v2, v1, Lcom/lufax/android/invitation/cache/a;->f:I

    if-ne v2, v6, :cond_56

    .line 86
    iget-object v1, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/component/R$style;->text_15_48a53c:I

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v0, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    :cond_4f
    :goto_4f
    return-void

    .line 77
    :cond_50
    iget-object v2, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1e

    .line 89
    :cond_56
    iget v2, v1, Lcom/lufax/android/invitation/cache/a;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6b

    .line 90
    iget-object v1, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/component/R$style;->text_15_999:I

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    iget-object v0, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4f

    .line 93
    :cond_6b
    iget v1, v1, Lcom/lufax/android/invitation/cache/a;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4f

    .line 94
    iget-object v1, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/component/R$style;->text_15_999:I

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    iget-object v0, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4f

    .line 99
    :cond_80
    iget-object v1, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4f
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .registers 5

    .prologue
    .line 165
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 166
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 167
    iget-object v1, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    :goto_22
    return v0

    :cond_23
    iget-object v1, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 189
    instance-of v0, p1, Llufax/android/widget/PinnedHeaderListView;

    if-eqz v0, :cond_9

    .line 190
    check-cast p1, Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {p1, p2}, Llufax/android/widget/PinnedHeaderListView;->a(I)V

    .line 192
    :cond_9
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 197
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
