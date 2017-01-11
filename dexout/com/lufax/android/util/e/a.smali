.class public Lcom/lufax/android/util/e/a;
.super Ljava/lang/Object;
.source "MonitorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/e/a$2;,
        Lcom/lufax/android/util/e/a$c;,
        Lcom/lufax/android/util/e/a$a;,
        Lcom/lufax/android/util/e/a$d;,
        Lcom/lufax/android/util/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/util/e/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/lufax/android/util/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/util/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/util/e/a$1;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/util/e/a;-><init>()V

    return-void
.end method

.method private static final a()Lcom/lufax/android/util/e/a;
    .registers 1

    .prologue
    .line 34
    invoke-static {}, Lcom/lufax/android/util/e/a$b;->a()Lcom/lufax/android/util/e/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/lufax/android/util/e/a;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_30

    .line 221
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 223
    :cond_30
    return-object v1
.end method

.method private static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 227
    sget-object v0, Lcom/lufax/android/util/e/a$2;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 235
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    .line 229
    :pswitch_14
    const-string v0, "ms"

    goto :goto_13

    .line 231
    :pswitch_17
    const-string v0, "micros"

    goto :goto_13

    .line 233
    :pswitch_1a
    const-string v0, "nanos"

    goto :goto_13

    .line 227
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_17
        :pswitch_1a
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    invoke-static {}, Lcom/lufax/android/util/e/a;->a()Lcom/lufax/android/util/e/a;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/util/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .registers 4

    .prologue
    .line 63
    invoke-static {}, Lcom/lufax/android/util/e/a;->a()Lcom/lufax/android/util/e/a;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/TimeUnit;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/util/e/a$a;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_a

    .line 175
    :cond_9
    :goto_9
    return-void

    .line 83
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 84
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/util/e/a$a;

    .line 85
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/util/e/a$a;

    .line 86
    iget-object v4, v2, Lcom/lufax/android/util/e/a$a;->c:Lcom/lufax/android/util/e/a$d;

    sget-object v5, Lcom/lufax/android/util/e/a$d;->a:Lcom/lufax/android/util/e/a$d;

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lcom/lufax/android/util/e/a$a;->c:Lcom/lufax/android/util/e/a$d;

    sget-object v5, Lcom/lufax/android/util/e/a$d;->c:Lcom/lufax/android/util/e/a$d;

    if-ne v4, v5, :cond_9

    .line 89
    iget-wide v8, v2, Lcom/lufax/android/util/e/a$a;->b:J

    .line 90
    iget-wide v2, v3, Lcom/lufax/android/util/e/a$a;->b:J

    sub-long/2addr v2, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 91
    long-to-double v4, v2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double v10, v4, v6

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "tag: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " totalTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcom/lufax/android/util/e/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2d\u95f4\u8fc7\u7a0b\u8ddd\u79bb\u5f00\u59cb\u65f6\u95f4\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_73
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lufax/android/util/e/a$a;

    .line 102
    iget-object v2, v3, Lcom/lufax/android/util/e/a$a;->a:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/util/e/a$a;

    .line 105
    if-nez v2, :cond_90

    .line 106
    iget-object v2, v3, Lcom/lufax/android/util/e/a$a;->a:Ljava/lang/String;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 108
    :cond_90
    iget-wide v4, v2, Lcom/lufax/android/util/e/a$a;->b:J

    sub-long/2addr v4, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 109
    iget-wide v6, v3, Lcom/lufax/android/util/e/a$a;->b:J

    sub-long/2addr v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 110
    new-instance v2, Lcom/lufax/android/util/e/a$c;

    iget-object v3, v3, Lcom/lufax/android/util/e/a$a;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/lufax/android/util/e/a$c;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 114
    :cond_b1
    new-instance v2, Lcom/lufax/android/util/e/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/lufax/android/util/e/a$1;-><init>(Lcom/lufax/android/util/e/a;)V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    const/4 v2, 0x0

    move v3, v2

    :goto_bd
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1d9

    .line 123
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/util/e/a$c;

    .line 124
    const-string v4, "\n#"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/lufax/android/util/e/a$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/4 v4, 0x0

    iget-object v5, v2, Lcom/lufax/android/util/e/a$c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Z

    array-length v6, v5

    const/4 v4, 0x0

    :goto_ef
    if-ge v4, v6, :cond_fb

    aget-boolean v7, v5, v4

    .line 127
    const/16 v7, 0x20

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v4, v4, 0x1

    goto :goto_ef

    .line 129
    :cond_fb
    const/16 v4, 0x7c

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v4, v2, Lcom/lufax/android/util/e/a$c;->b:J

    long-to-double v4, v4

    div-double v6, v4, v10

    .line 133
    iget-wide v4, v2, Lcom/lufax/android/util/e/a$c;->c:J

    long-to-double v4, v4

    div-double v8, v4, v10

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    move/from16 v20, v4

    move v4, v5

    move/from16 v5, v20

    :goto_111
    const/16 v13, 0x1e

    if-ge v5, v13, :cond_199

    .line 136
    if-eqz v4, :cond_147

    .line 137
    int-to-double v0, v5

    move-wide/from16 v16, v0

    cmpl-double v13, v8, v16

    if-ltz v13, :cond_141

    add-int/lit8 v13, v5, 0x1

    int-to-double v0, v13

    move-wide/from16 v16, v0

    cmpg-double v13, v8, v16

    if-gtz v13, :cond_141

    .line 138
    const/4 v4, 0x0

    .line 139
    int-to-double v0, v5

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    cmpl-double v13, v8, v16

    if-ltz v13, :cond_13b

    .line 140
    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_138
    add-int/lit8 v5, v5, 0x1

    goto :goto_111

    .line 142
    :cond_13b
    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 145
    :cond_141
    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 148
    :cond_147
    int-to-double v0, v5

    move-wide/from16 v16, v0

    cmpl-double v13, v6, v16

    if-ltz v13, :cond_193

    add-int/lit8 v13, v5, 0x1

    int-to-double v0, v13

    move-wide/from16 v16, v0

    cmpg-double v13, v6, v16

    if-gez v13, :cond_193

    .line 149
    int-to-double v0, v5

    move-wide/from16 v16, v0

    cmpl-double v13, v8, v16

    if-ltz v13, :cond_17b

    add-int/lit8 v13, v5, 0x1

    int-to-double v0, v13

    move-wide/from16 v16, v0

    cmpg-double v13, v8, v16

    if-gez v13, :cond_17b

    .line 150
    sub-double v16, v8, v6

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v13, v16, v18

    if-ltz v13, :cond_175

    .line 151
    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 153
    :cond_175
    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 156
    :cond_17b
    const/4 v4, 0x1

    .line 157
    int-to-double v0, v5

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    cmpg-double v13, v6, v16

    if-gtz v13, :cond_18d

    .line 158
    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 160
    :cond_18d
    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 164
    :cond_193
    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    .line 168
    :cond_199
    const/16 v4, 0x7c

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, " start: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/lufax/android/util/e/a$c;->b:J

    move-object/from16 v0, p3

    invoke-static {v6, v7, v0}, Lcom/lufax/android/util/e/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, " end: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/lufax/android/util/e/a$c;->c:J

    move-object/from16 v0, p3

    invoke-static {v6, v7, v0}, Lcom/lufax/android/util/e/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 172
    const-string v4, " step: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/lufax/android/util/e/a$c;->c:J

    iget-wide v8, v2, Lcom/lufax/android/util/e/a$c;->b:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p3

    invoke-static {v6, v7, v0}, Lcom/lufax/android/util/e/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_bd

    .line 174
    :cond_1d9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    invoke-static {}, Lcom/lufax/android/util/e/a;->a()Lcom/lufax/android/util/e/a;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/util/e/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 205
    invoke-static {p1, p2}, Lcom/lufax/android/util/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 215
    :cond_6
    :goto_6
    return-void

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/util/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 209
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    .line 212
    new-instance v1, Lcom/lufax/android/util/e/a$a;

    sget-object v2, Lcom/lufax/android/util/e/a$d;->c:Lcom/lufax/android/util/e/a$d;

    invoke-direct {v1, p2, v2}, Lcom/lufax/android/util/e/a$a;-><init>(Ljava/lang/String;Lcom/lufax/android/util/e/a$d;)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0, p1, v0, p3}, Lcom/lufax/android/util/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/TimeUnit;)V

    goto :goto_6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lufax/android/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 60
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 178
    invoke-static {p1, p2}, Lcom/lufax/android/util/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    :goto_6
    return-void

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/util/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 182
    if-nez v0, :cond_26

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/lufax/android/util/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_1b
    new-instance v1, Lcom/lufax/android/util/e/a$a;

    sget-object v2, Lcom/lufax/android/util/e/a$d;->a:Lcom/lufax/android/util/e/a$d;

    invoke-direct {v1, p2, v2}, Lcom/lufax/android/util/e/a$a;-><init>(Ljava/lang/String;Lcom/lufax/android/util/e/a$d;)V

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 186
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1b
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 193
    invoke-static {p1, p2}, Lcom/lufax/android/util/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 202
    :cond_6
    :goto_6
    return-void

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/util/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 197
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    .line 200
    new-instance v1, Lcom/lufax/android/util/e/a$a;

    sget-object v2, Lcom/lufax/android/util/e/a$d;->b:Lcom/lufax/android/util/e/a$d;

    invoke-direct {v1, p2, v2}, Lcom/lufax/android/util/e/a$a;-><init>(Ljava/lang/String;Lcom/lufax/android/util/e/a$d;)V

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method
