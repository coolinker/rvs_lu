.class public Lcom/paic/hyperion/core/hflog/HFLogger;
.super Ljava/lang/Object;
.source "HFLogger.java"


# static fields
.field protected static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/paic/hyperion/core/hflog/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/paic/hyperion/core/hflog/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    new-instance v0, Lcom/paic/hyperion/core/hflog/HFLogger$1;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hflog/HFLogger$1;-><init>()V

    sput-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 105
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->d(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->d(Ljava/lang/String;I)V

    .line 114
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 117
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 163
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/Exception;)V

    .line 164
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 147
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 155
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 167
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 151
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 159
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 5

    .prologue
    .line 171
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/paic/hyperion/core/hflog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 172
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->i(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 92
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->i(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 88
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 96
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 201
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->json(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 205
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->json(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 209
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->json(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public static plant(Lcom/paic/hyperion/core/hflog/c;)V
    .registers 2

    .prologue
    .line 24
    if-nez p0, :cond_3

    .line 33
    :cond_2
    :goto_2
    return-void

    .line 28
    :cond_3
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    if-eq v0, p0, :cond_2

    .line 32
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static uproot(Lcom/paic/hyperion/core/hflog/c;)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, 0x0

    sget-object v1, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_1a

    .line 42
    sget-object v2, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_17

    .line 43
    sget-object v1, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 41
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 47
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot uproot tree which is not planted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static uprootAll()V
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 55
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->v(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static v(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->v(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 75
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->w(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 134
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->w(Ljava/lang/String;I)V

    .line 135
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 130
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 138
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 180
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->wtf(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static wtf(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 188
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->wtf(Ljava/lang/String;I)V

    .line 189
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 184
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 192
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->wtf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 218
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0}, Lcom/paic/hyperion/core/hflog/c;->xml(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static xml(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 226
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->xml(Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 222
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1}, Lcom/paic/hyperion/core/hflog/c;->xml(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 230
    sget-object v0, Lcom/paic/hyperion/core/hflog/HFLogger;->b:Lcom/paic/hyperion/core/hflog/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/paic/hyperion/core/hflog/c;->xml(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    return-void
.end method
