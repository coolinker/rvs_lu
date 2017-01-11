.class public abstract Llufax/android/widget/SectionCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SectionCursorAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/content/Context;Ljava/util/SortedMap;)V

    .line 35
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 69
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 70
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    invoke-virtual {p0, v0}, Llufax/android/widget/SectionCursorAdapter;->b(Landroid/database/Cursor;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    .line 72
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    if-nez v0, :cond_1f

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    .line 76
    :cond_1f
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->b:Landroid/view/LayoutInflater;

    .line 50
    if-eqz p2, :cond_b

    .line 51
    iput-object p2, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    .line 55
    :goto_a
    return-void

    .line 53
    :cond_b
    invoke-direct {p0}, Llufax/android/widget/SectionCursorAdapter;->a()V

    goto :goto_a
.end method

.method private a(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    if-eqz v0, :cond_23

    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_23

    move v0, v1

    .line 246
    :goto_f
    if-nez p2, :cond_25

    if-eqz v0, :cond_25

    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_25

    move v0, v1

    :goto_22
    return v0

    :cond_23
    move v0, v2

    .line 245
    goto :goto_f

    :cond_25
    move v0, v2

    .line 246
    goto :goto_22
.end method

.method private e()[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3a

    .line 432
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->b()I

    move-result v3

    move v0, v1

    .line 433
    :goto_1c
    array-length v4, v2

    if-ge v0, v4, :cond_3a

    .line 434
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v3, :cond_37

    .line 435
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 433
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 439
    :cond_3a
    return-object v2
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;ILjava/lang/Object;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 420
    const/4 v0, 0x3

    return v0
.end method

.method protected b(Landroid/database/Cursor;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_6
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 87
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-eq v3, v0, :cond_24

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do no move the cursor\'s position in getSectionFromCursor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 92
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_39
    return-object v1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is not used by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Llufax/android/widget/SectionCursorAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected d()Z
    .registers 2

    .prologue
    .line 338
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 340
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llufax/android/widget/SectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public d(I)Z
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 219
    :cond_8
    :goto_8
    return p1

    .line 211
    :cond_9
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->d(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 212
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->f(I)I

    move-result v0

    .line 213
    invoke-direct {p0, p1, v0}, Llufax/android/widget/SectionCursorAdapter;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 216
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_8

    .line 219
    :cond_1d
    const/16 p1, -0x63

    goto :goto_8
.end method

.method public f(I)I
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 230
    .line 232
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le p1, v5, :cond_25

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    :goto_22
    move v3, v1

    move v1, v0

    .line 240
    goto :goto_d

    .line 235
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2f

    .line 236
    const/4 v3, 0x1

    move v0, v1

    move v1, v3

    goto :goto_22

    .line 241
    :cond_2f
    if-eqz v3, :cond_32

    :goto_31
    return v1

    :cond_32
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_31
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 313
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 283
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->e(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
.end method

.method public getItemId(I)J
    .registers 5

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    int-to-long v0, p1

    .line 304
    :goto_7
    return-wide v0

    .line 299
    :cond_8
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->e(I)I

    move-result v0

    .line 300
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 302
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_7

    .line 304
    :cond_27
    const-wide/16 v0, -0x63

    goto :goto_7
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getPositionForSection(I)I
    .registers 5

    .prologue
    .line 364
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_24

    .line 365
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 366
    iget-object v2, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 369
    :cond_24
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_39

    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_38
    return v0

    :cond_39
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getCount()I

    move-result v0

    goto :goto_38
.end method

.method public getSectionForPosition(I)I
    .registers 4

    .prologue
    .line 390
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v1

    .line 391
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->f(I)I

    move-result v0

    .line 393
    array-length v1, v1

    if-ge v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 409
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->a:[Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 410
    invoke-direct {p0}, Llufax/android/widget/SectionCursorAdapter;->e()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->a:[Ljava/lang/Object;

    .line 412
    :cond_a
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->d(I)Z

    move-result v1

    .line 110
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 114
    if-nez v1, :cond_41

    .line 115
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->e(I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v4

    if-nez v4, :cond_22

    .line 118
    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    :goto_21
    return-object v0

    .line 119
    :cond_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t move cursor to position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_41
    if-nez p2, :cond_5c

    .line 125
    if-eqz v1, :cond_57

    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 131
    :goto_4d
    if-eqz v1, :cond_5e

    .line 132
    invoke-virtual {p0, p1}, Llufax/android/widget/SectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v2, p1, v1}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/view/View;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_21

    .line 125
    :cond_57
    invoke-virtual {p0, v2, v3, p3}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_4d

    :cond_5c
    move-object v0, p2

    .line 128
    goto :goto_4d

    .line 134
    :cond_5e
    invoke-virtual {p0, v0, v2, v3}, Llufax/android/widget/SectionCursorAdapter;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_21
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is not used by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Llufax/android/widget/SectionCursorAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 254
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 255
    invoke-direct {p0}, Llufax/android/widget/SectionCursorAdapter;->a()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->a:[Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    :cond_11
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 2

    .prologue
    .line 267
    invoke-virtual {p0}, Llufax/android/widget/SectionCursorAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 268
    invoke-direct {p0}, Llufax/android/widget/SectionCursorAdapter;->a()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->a:[Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Llufax/android/widget/SectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    :cond_11
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetInvalidated()V

    .line 273
    return-void
.end method
