.class public Lcom/lufax/android/myaccount/a;
.super Ljava/lang/Object;
.source "AccountInvestBiz.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lufax/android/b/g;


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ongoing-new"

    aput-object v1, v0, v3

    const-string v1, "request"

    aput-object v1, v0, v4

    const-string v1, "transferable-new"

    aput-object v1, v0, v5

    const-string v1, "pledgeable"

    aput-object v1, v0, v6

    const-string v1, "settled"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "failed"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "canceled"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "R030_TRANSFERABLE"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->a:[Ljava/lang/String;

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6301\u6709\u4e2d"

    aput-object v1, v0, v3

    const-string v1, "\u7533\u8bf7\u4e2d"

    aput-object v1, v0, v4

    const-string v1, "\u53ef\u8f6c\u8ba9"

    aput-object v1, v0, v5

    const-string v1, "\u53ef\u53d8\u73b0"

    aput-object v1, v0, v6

    const-string v1, "\u5df2\u7ed3\u675f"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u7533\u8bf7\u5931\u8d25"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5df2\u64a4\u9500"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u53ef\u7533\u8bf7e\u4eab\u8ba1\u5212"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->b:[Ljava/lang/String;

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u5168\u90e8\u9879\u76ee"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ALL"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->d:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->j:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lcom/lufax/android/b/g;

    invoke-direct {v0}, Lcom/lufax/android/b/g;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 92
    iget-object v4, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 94
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v2, p0, Lcom/lufax/android/myaccount/a;->b:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_29

    aget-object v4, v2, v0

    .line 100
    iget-object v5, p0, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "\u53ef\u53d8\u73b0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 99
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 104
    :cond_23
    iget-object v5, p0, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 107
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v2, p0, Lcom/lufax/android/myaccount/a;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_29

    aget-object v4, v2, v0

    .line 113
    iget-object v5, p0, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "pledgeable"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 112
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 117
    :cond_23
    iget-object v5, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 120
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_18

    .line 58
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 59
    :goto_7
    if-ge v0, v2, :cond_4b

    .line 60
    iget-object v3, p0, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_13
    move v1, v0

    .line 86
    :cond_14
    :goto_14
    return v1

    .line 59
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 66
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    .line 67
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->a:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 68
    :goto_20
    if-ge v0, v2, :cond_14

    .line 69
    iget-object v3, p0, Lcom/lufax/android/myaccount/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move v1, v0

    .line 71
    goto :goto_14

    .line 68
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 75
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    .line 76
    :goto_38
    if-ge v0, v2, :cond_14

    .line 77
    iget-object v3, p0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    move v1, v0

    .line 79
    goto :goto_14

    .line 76
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_4b
    move v0, v1

    goto :goto_13
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/lufax/android/myaccount/a;->a()Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    return-void
.end method
