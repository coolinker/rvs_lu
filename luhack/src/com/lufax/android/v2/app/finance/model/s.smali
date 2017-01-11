.class public Lcom/lufax/android/v2/app/finance/model/s;
.super Ljava/lang/Object;
.source "ListTypeWraper.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v1, 0x10

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    .line 31
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_f7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    .line 36
    :goto_14
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1000"

    const-string v3, "xinke"

    const-string v4, "\u65b0\u5ba2\u4e13\u533a"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1008"

    const-string v3, "wsqb"

    const-string v4, "\u96f6\u6d3b\u5b9d"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1003"

    const-string v3, "zhuanxiang"

    const-string v4, "\u4e13\u4eab\u7406\u8d22"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1009"

    const-string v3, "dianjin"

    const-string v4, "\u70b9\u91d1\u8ba1\u5212"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1002"

    const-string v3, "ane"

    const-string v4, "\u7a33\u76c8-\u5b89e"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1010"

    const-string v3, "jijin"

    const-string v4, "\u57fa\u91d1"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "2001"

    const-string v3, "b2c_transfer"

    const-string v4, "\u4e13\u4eab\u7406\u8d22"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "2000"

    const-string v3, "p2p_transfer"

    const-string v4, "\u7a33\u76c8-\u5b89e"

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1007"

    const-string v3, "zjrs"

    const-string v4, "\u73e0\u6c5f\u4eba\u5bff"

    const/16 v5, 0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1006"

    const-string v3, "piaoju"

    const-string v4, "\u5b89\u76c8-\u7968\u636e"

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1001"

    const-string v3, "ylx"

    const-string v4, "\u5bcc\u76c8\u4eba\u751f"

    const/16 v5, 0xb

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1004"

    const-string v3, "vip"

    const-string v4, "VIP\u4e13\u533a"

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v2, "1005"

    const-string v3, "1005"

    const-string v4, "\u7279\u522b\u63a8\u8350"

    const/4 v5, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 34
    :cond_f7
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_14
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    .line 57
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/s;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/s;->e:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    .line 61
    return-void
.end method

.method public static a(IZ)Lcom/lufax/android/v2/app/finance/model/s;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz p0, :cond_25

    .line 117
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_19

    move v1, v2

    :goto_9
    move v4, v2

    .line 118
    :goto_a
    if-ge v4, v1, :cond_25

    .line 119
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/s;

    .line 120
    iget v5, v0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-ne v5, p0, :cond_21

    .line 125
    :goto_18
    return-object v0

    .line 117
    :cond_19
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_9

    .line 118
    :cond_21
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 125
    :cond_25
    if-eqz p1, :cond_31

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/s;

    const-string v1, "all"

    const-string v4, "\u7406\u8d22\u9879\u76ee"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_18

    :cond_31
    move-object v0, v3

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/s;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 101
    .line 102
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    move v1, v2

    :goto_c
    move v3, v2

    .line 104
    :goto_d
    if-ge v3, v1, :cond_2a

    .line 105
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/s;

    .line 106
    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/model/s;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 111
    :goto_1d
    return-object v0

    .line 103
    :cond_1e
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_c

    .line 104
    :cond_26
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    .line 111
    :cond_2a
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/s;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/lufax/android/v2/app/finance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1d
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Z
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 76
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-nez v0, :cond_45

    .line 77
    const-string v0, "mixed"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    const-string v0, "\u5feb\u901f\u6295\u8d44"

    .line 89
    :goto_10
    return-object v0

    .line 79
    :cond_11
    const-string v0, "insurance"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 80
    const-string v0, "\u7a33\u5065\u7406\u8d22"

    goto :goto_10

    .line 81
    :cond_1e
    const-string v0, "bianxiantong"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 82
    const-string v0, "\u7a33\u76c8-\u53d8\u73b0\u901a"

    goto :goto_10

    .line 83
    :cond_2b
    const-string v0, "yuegujiao"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 84
    const-string v0, "\u7ca4\u80a1\u4ea4"

    goto :goto_10

    .line 85
    :cond_38
    const-string v0, "all"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 86
    const-string v0, "\u7406\u8d22\u9879\u76ee"

    goto :goto_10

    .line 89
    :cond_45
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/s;->e:Ljava/lang/String;

    goto :goto_10
.end method

.method public c()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget v2, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-lez v2, :cond_18

    move v2, v0

    .line 94
    :goto_7
    if-nez v2, :cond_1c

    iget v3, p0, Lcom/lufax/android/v2/app/finance/model/s;->b:I

    if-nez v3, :cond_1c

    .line 95
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/s;->d:Ljava/lang/String;

    const-string v3, "[0-9]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 97
    :goto_17
    return v0

    :cond_18
    move v2, v1

    .line 93
    goto :goto_7

    :cond_1a
    move v0, v1

    .line 95
    goto :goto_17

    :cond_1c
    move v0, v2

    goto :goto_17
.end method
