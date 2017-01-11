.class public final Lcom/lufax/android/c/d;
.super Ljava/lang/Object;
.source "CatService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/c/d$a;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static i:Lcom/lufax/android/c/d;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field final e:Lcom/lufax/android/c/e;

.field final f:I

.field g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/c/d;->a:Landroid/os/Handler;

    .line 89
    const-string v0, "(/[-\\w]+/service(/v\\d)?/\\w+)\\?([A-Z][0-9]{4,})&_\\d{5}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/c/d;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/c/d;->b:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Lcom/lufax/android/c/d$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/c/d$1;-><init>(Lcom/lufax/android/c/d;)V

    iput-object v0, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/lufax/android/c/d;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/lufax/android/c/d;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/lufax/android/c/e;

    invoke-direct {v0, p1}, Lcom/lufax/android/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/c/d;->e:Lcom/lufax/android/c/e;

    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_1d
    invoke-static {p1}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "\\."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_30

    move-result v0

    .line 63
    :goto_2d
    iput v0, p0, Lcom/lufax/android/c/d;->f:I

    .line 64
    return-void

    .line 60
    :catch_30
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d
.end method

.method static synthetic a(Lcom/lufax/android/c/d;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_1
    sget-object v1, Lcom/lufax/android/c/d;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_e

    .line 117
    :goto_d
    return-object v0

    .line 113
    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_d

    .line 116
    :catch_30
    move-exception v1

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcom/lufax/android/c/d;->i:Lcom/lufax/android/c/d;

    if-nez v0, :cond_d

    .line 47
    new-instance v0, Lcom/lufax/android/c/d;

    sget-object v1, Lcom/lufax/android/c/c;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/c/d;->i:Lcom/lufax/android/c/d;

    .line 49
    :cond_d
    return-void
.end method

.method public static a(Ljava/lang/String;IIII)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 76
    sget-boolean v0, Lcom/lufax/android/c/c;->d:Z

    if-nez v0, :cond_6

    .line 87
    :cond_5
    :goto_5
    return-void

    .line 80
    :cond_6
    invoke-static {p0}, Lcom/lufax/android/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/lufax/android/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v4, v3

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/lufax/android/c/d;->b(JLjava/lang/String;IIIIII)V

    goto :goto_5
.end method

.method private static b(JLjava/lang/String;IIIIII)V
    .registers 21

    .prologue
    .line 123
    sget-object v0, Lcom/lufax/android/c/d;->i:Lcom/lufax/android/c/d;

    if-eqz v0, :cond_16

    .line 124
    sget-object v1, Lcom/lufax/android/c/d;->i:Lcom/lufax/android/c/d;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/lufax/android/c/d;->a(JLjava/lang/String;IIIIII)V

    .line 126
    :cond_16
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;IIIIII)V
    .registers 23

    .prologue
    .line 132
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/lufax/android/c/d;->a(JLjava/lang/String;IIIIIILjava/lang/String;)V

    .line 133
    return-void
.end method

.method public a(JLjava/lang/String;IIIIIILjava/lang/String;)V
    .registers 16

    .prologue
    const/16 v4, 0x9

    .line 138
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    :cond_8
    :goto_8
    return-void

    .line 141
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    if-nez p4, :cond_26

    .line 147
    iget-object v0, p0, Lcom/lufax/android/c/d;->e:Lcom/lufax/android/c/e;

    invoke-virtual {v0}, Lcom/lufax/android/c/e;->c()I

    move-result p4

    .line 149
    :cond_26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget v0, p0, Lcom/lufax/android/c/d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :try_start_3a
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_8d

    .line 164
    :goto_43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    const/16 v0, -0x65

    if-ne p6, v0, :cond_54

    .line 172
    iget-object v0, p0, Lcom/lufax/android/c/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 173
    const/16 p6, -0x66

    .line 176
    :cond_54
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "1\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    if-nez p10, :cond_75

    const-string p10, ""

    :cond_75
    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lcom/lufax/android/c/d;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 194
    :try_start_7b
    iget-object v0, p0, Lcom/lufax/android/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 195
    :goto_81
    const/16 v3, 0x10

    if-le v0, v3, :cond_95

    .line 196
    iget-object v3, p0, Lcom/lufax/android/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_cf

    .line 197
    add-int/lit8 v0, v0, -0x1

    goto :goto_81

    .line 160
    :catch_8d
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 199
    :cond_95
    :try_start_95
    iget-object v3, p0, Lcom/lufax/android/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 200
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_cf

    .line 202
    const-string v2, "cat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean v1, p0, Lcom/lufax/android/c/d;->g:Z

    if-nez v1, :cond_d2

    if-nez v0, :cond_d2

    .line 205
    sget-object v0, Lcom/lufax/android/c/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    sget-object v0, Lcom/lufax/android/c/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 200
    :catchall_cf
    move-exception v0

    :try_start_d0
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    throw v0

    .line 207
    :cond_d2
    iget-boolean v1, p0, Lcom/lufax/android/c/d;->g:Z

    if-nez v1, :cond_8

    const/16 v1, 0xf

    if-le v0, v1, :cond_8

    .line 208
    sget-object v0, Lcom/lufax/android/c/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    sget-object v0, Lcom/lufax/android/c/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/c/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8
.end method
