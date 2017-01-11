.class public Lcom/pingan/paphone/utils/LogM;
.super Ljava/lang/Object;
.source "LogM.java"


# static fields
.field private static final DEBUG:I = 0x2

.field private static final ERROR:I = 0x5

.field private static final INFO:I = 0x3

.field private static LOGLEVEL:I = 0x0

.field private static final VERBOSE:I = 0x1

.field private static final WARN:I = 0x4

.field static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const-string v0, "LogM"

    sput-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x2

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_e

    .line 32
    sget-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, "null"

    :cond_b
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_e
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x2

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 38
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x5

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_e

    .line 68
    sget-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, "null"

    :cond_b
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_e
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x5

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 74
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 79
    const/4 v0, 0x5

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 80
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_c
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x3

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_e

    .line 44
    sget-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, "null"

    :cond_b
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_e
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x3

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 50
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_c
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_e

    .line 16
    sget-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, "null"

    :cond_b
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_e
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 24
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_c
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x4

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_e

    .line 56
    sget-object v0, Lcom/pingan/paphone/utils/LogM;->tag:Ljava/lang/String;

    if-nez p0, :cond_b

    const-string p0, "null"

    :cond_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_e
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x4

    sget v1, Lcom/pingan/paphone/utils/LogM;->LOGLEVEL:I

    if-le v0, v1, :cond_c

    .line 62
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_c
    return-void
.end method
