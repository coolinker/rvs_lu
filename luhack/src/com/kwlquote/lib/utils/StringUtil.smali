.class public Lcom/kwlquote/lib/utils/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final TYPE_CHINA:I = 0x3

.field public static final TYPE_ENGLISH:I = 0x1

.field public static final TYPE_FUHAO:I = 0x2

.field public static final TYPE_NUMBER:I

.field private static final dateFormater:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormater2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final emailer:Ljava/util/regex/Pattern;

.field private static final userName:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwlquote/lib/utils/StringUtil;->emailer:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwlquote/lib/utils/StringUtil;->userName:Ljava/util/regex/Pattern;

    .line 513
    new-instance v0, Lcom/kwlquote/lib/utils/StringUtil$1;

    invoke-direct {v0}, Lcom/kwlquote/lib/utils/StringUtil$1;-><init>()V

    sput-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater:Ljava/lang/ThreadLocal;

    .line 520
    new-instance v0, Lcom/kwlquote/lib/utils/StringUtil$2;

    invoke-direct {v0}, Lcom/kwlquote/lib/utils/StringUtil$2;-><init>()V

    sput-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrefix(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    const/16 v0, 0xa

    if-ge p0, v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static addPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-static {v0, p1}, Lcom/kwlquote/lib/utils/StringUtil;->addPrefix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addPrefixHtmlSpace(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    const-string v0, "&nbsp;"

    invoke-static {p0, v0}, Lcom/kwlquote/lib/utils/StringUtil;->addPrefix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addPrefixHtmlSpace(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string v0, "&nbsp;"

    invoke-static {p0, v0}, Lcom/kwlquote/lib/utils/StringUtil;->addPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addPrefixZero(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/kwlquote/lib/utils/StringUtil;->addPrefix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addPrefixZero(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/kwlquote/lib/utils/StringUtil;->addPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_23

    .line 141
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 143
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 331
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    :cond_6
    :goto_6
    return-object p0

    .line 335
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static commaInt([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/kwlquote/lib/utils/StringUtil;->commaInt([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static commaInt([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 100
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_19

    .line 102
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_16

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 107
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static friendly_time(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 560
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 561
    if-nez v2, :cond_9

    .line 562
    const-string v0, "Unknown"

    .line 599
    :goto_8
    return-object v0

    .line 564
    :cond_9
    const-string v1, ""

    .line 565
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 568
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 569
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 571
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 572
    if-nez v0, :cond_69

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 575
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 580
    :cond_7d
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    .line 581
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 582
    sub-long v4, v6, v4

    long-to-int v0, v4

    .line 583
    if-nez v0, :cond_e0

    .line 584
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 585
    if-nez v0, :cond_cb

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 588
    :cond_cb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 590
    :cond_e0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_e7

    .line 591
    const-string v0, "\u6628\u5929"

    goto/16 :goto_8

    .line 592
    :cond_e7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_ee

    .line 593
    const-string v0, "\u524d\u5929"

    goto/16 :goto_8

    .line 594
    :cond_ee
    const/4 v3, 0x2

    if-le v0, v3, :cond_10a

    const/16 v3, 0xa

    if-gt v0, v3, :cond_10a

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 596
    :cond_10a
    const/16 v3, 0xa

    if-le v0, v3, :cond_11c

    .line 597
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_11c
    move-object v0, v1

    goto/16 :goto_8
.end method

.method public static fullWidthToHalfWidth(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 461
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    :goto_6
    return-object p0

    .line 465
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 466
    const/4 v0, 0x0

    :goto_c
    array-length v2, v1

    if-ge v0, v2, :cond_39

    .line 467
    aget-char v2, v1, v0

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_1c

    .line 468
    const/16 v2, 0x20

    aput-char v2, v1, v0

    .line 466
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 471
    :cond_1c
    aget-char v2, v1, v0

    const v3, 0xff01

    if-lt v2, v3, :cond_34

    aget-char v2, v1, v0

    const v3, 0xff5e

    if-gt v2, v3, :cond_34

    .line 472
    aget-char v2, v1, v0

    const v3, 0xfee0

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_19

    .line 474
    :cond_34
    aget-char v2, v1, v0

    aput-char v2, v1, v0

    goto :goto_19

    .line 477
    :cond_39
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6
.end method

.method public static getHrefInnerHtml(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 411
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 412
    const-string p0, ""

    .line 421
    :cond_8
    :goto_8
    return-object p0

    .line 415
    :cond_9
    const-string v0, ".*<[\\s]*a[\\s]*.*>(.+?)<[\\s]*/a[\\s]*>.*"

    .line 416
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 417
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 419
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static getLargestLengthInArray([Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 198
    move v1, v0

    .line 199
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_14

    .line 200
    aget-object v2, p0, v0

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_11

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 199
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_14
    return v1
.end method

.method public static getLengths(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 267
    move v1, v0

    .line 268
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/kwlquote/lib/utils/StringUtil;->sepMarkNot(C)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 270
    add-int/lit8 v1, v1, 0x2

    .line 268
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 275
    :cond_1b
    return v1
.end method

.method public static getToday()J
    .registers 3

    .prologue
    .line 628
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 629
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 630
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static halfWidthToFullWidth(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 494
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    :goto_6
    return-object p0

    .line 498
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 499
    const/4 v0, 0x0

    :goto_c
    array-length v2, v1

    if-ge v0, v2, :cond_37

    .line 500
    aget-char v2, v1, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1c

    .line 501
    const/16 v2, 0x3000

    aput-char v2, v1, v0

    .line 499
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 504
    :cond_1c
    aget-char v2, v1, v0

    const/16 v3, 0x21

    if-lt v2, v3, :cond_32

    aget-char v2, v1, v0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_32

    .line 505
    aget-char v2, v1, v0

    const v3, 0xfee0

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_19

    .line 507
    :cond_32
    aget-char v2, v1, v0

    aput-char v2, v1, v0

    goto :goto_19

    .line 510
    :cond_37
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6
.end method

.method public static htmlEscapeCharsToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 442
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 296
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 665
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 666
    :cond_c
    const/4 v0, 0x0

    .line 668
    :goto_d
    return v0

    :cond_e
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->emailer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_d
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 641
    if-eqz p0, :cond_c

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v1, v2

    .line 651
    :cond_d
    :goto_d
    return v1

    :cond_e
    move v0, v1

    .line 645
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2c

    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 647
    const/16 v4, 0x20

    if-eq v3, v4, :cond_29

    const/16 v4, 0x9

    if-eq v3, v4, :cond_29

    const/16 v4, 0xd

    if-eq v3, v4, :cond_29

    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    .line 645
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    move v1, v2

    .line 651
    goto :goto_d
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 655
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isNull(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 128
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 129
    :cond_8
    const/4 v0, 0x1

    .line 131
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isToday(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 611
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 612
    if-eqz v2, :cond_2c

    .line 613
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 614
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 616
    const/4 v0, 0x1

    .line 619
    :goto_2b
    return v0

    :cond_2c
    move v0, v1

    goto :goto_2b
.end method

.method public static isUserName(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 780
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 781
    :cond_c
    const/4 v0, 0x0

    .line 783
    :goto_d
    return v0

    :cond_e
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->userName:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_d
.end method

.method public static nullStrToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 312
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static prettyBytes(J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "B"

    aput-object v6, v5, v0

    const-string v6, "KB"

    aput-object v6, v5, v1

    const-string v6, "MB"

    aput-object v6, v5, v2

    const-string v6, "GB"

    aput-object v6, v5, v3

    const-string v6, "TB"

    aput-object v6, v5, v4

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-wide/16 v8, 0x400

    cmp-long v7, p0, v8

    if-gez v7, :cond_3d

    .line 155
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_2e
    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_3d
    const-wide/32 v8, 0x100000

    cmp-long v7, p0, v8

    if-gez v7, :cond_5b

    .line 158
    const-string v2, "%.1f"

    new-array v3, v1, [Ljava/lang/Object;

    long-to-double v8, p0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 159
    goto :goto_2e

    .line 160
    :cond_5b
    const-wide/32 v8, 0x40000000

    cmp-long v7, p0, v8

    if-gez v7, :cond_79

    .line 161
    const-string v3, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v8, p0

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 162
    goto :goto_2e

    .line 163
    :cond_79
    const-wide v8, 0x10000000000L

    cmp-long v2, p0, v8

    if-gez v2, :cond_99

    .line 164
    const-string v2, "%.3f"

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v8, p0

    const-wide/high16 v10, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 165
    goto :goto_2e

    .line 167
    :cond_99
    const-string v2, "%.4f"

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v8, p0

    const-wide/high16 v10, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 168
    goto/16 :goto_2e
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 184
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_e

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 188
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceAllByStringBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 217
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 221
    :cond_7
    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 222
    if-le v2, v3, :cond_1a

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 229
    :cond_1a
    if-gt v2, v3, :cond_7

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sepMarkNot(C)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 242
    const/16 v1, 0x2f

    if-le p0, v1, :cond_b

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_b

    .line 243
    const/4 v0, 0x0

    .line 257
    :cond_a
    :goto_a
    return v0

    .line 246
    :cond_b
    const/16 v1, 0x40

    if-le p0, v1, :cond_13

    const/16 v1, 0x5b

    if-lt p0, v1, :cond_a

    .line 250
    :cond_13
    const/16 v1, 0x60

    if-le p0, v1, :cond_1b

    const/16 v1, 0x7a

    if-lt p0, v1, :cond_a

    .line 254
    :cond_1b
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_26

    const v0, 0x9fbb

    if-gt p0, v0, :cond_26

    .line 255
    const/4 v0, 0x3

    goto :goto_a

    .line 257
    :cond_26
    const/4 v0, 0x2

    goto :goto_a
.end method

.method public static setPartTextColor(Ljava/lang/String;IILandroid/widget/TextView;I)V
    .registers 9

    .prologue
    .line 53
    if-nez p3, :cond_3

    .line 61
    :goto_2
    return-void

    .line 56
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    .line 59
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v1, v1

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static toBool(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 721
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 724
    :goto_4
    return v0

    .line 722
    :catch_5
    move-exception v0

    .line 724
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static toConvertString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 734
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 735
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 736
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 739
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_13
    if-eqz v0, :cond_1d

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1b} :catch_34
    .catchall {:try_start_f .. :try_end_1b} :catchall_4d

    move-result-object v0

    goto :goto_13

    .line 748
    :cond_1d
    if-eqz v2, :cond_25

    .line 749
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 750
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 752
    :cond_25
    if-eqz v3, :cond_2a

    .line 753
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 756
    :cond_2a
    if-eqz p0, :cond_2f

    .line 757
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2f} :catch_63

    .line 763
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 744
    :catch_34
    move-exception v0

    .line 745
    :try_start_35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4d

    .line 748
    if-eqz v2, :cond_40

    .line 749
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 750
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 752
    :cond_40
    if-eqz v3, :cond_45

    .line 753
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 756
    :cond_45
    if-eqz p0, :cond_2f

    .line 757
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_2f

    .line 760
    :catch_4b
    move-exception v0

    goto :goto_2f

    .line 747
    :catchall_4d
    move-exception v0

    .line 748
    if-eqz v2, :cond_56

    .line 749
    :try_start_50
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 750
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 752
    :cond_56
    if-eqz v3, :cond_5b

    .line 753
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 756
    :cond_5b
    if-eqz p0, :cond_60

    .line 757
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_60} :catch_61

    .line 761
    :cond_60
    :goto_60
    throw v0

    .line 760
    :catch_61
    move-exception v1

    goto :goto_60

    :catch_63
    move-exception v0

    goto :goto_2f
.end method

.method public static toDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 535
    :try_start_0
    sget-object v0, Lcom/kwlquote/lib/utils/StringUtil;->dateFormater:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 537
    :goto_c
    return-object v0

    .line 536
    :catch_d
    move-exception v0

    .line 537
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static toDate2(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 548
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 549
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 550
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static toFormatMoney(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 770
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toInt(Ljava/lang/Object;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 693
    if-nez p0, :cond_4

    .line 696
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwlquote/lib/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3
.end method

.method public static toInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 680
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 683
    :goto_4
    return p1

    .line 681
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static toLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 707
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 710
    :goto_4
    return-wide v0

    .line 708
    :catch_5
    move-exception v0

    .line 710
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public static utf8Encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 356
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 358
    :try_start_11
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_16} :catch_18

    move-result-object p0

    .line 363
    :cond_17
    return-object p0

    .line 359
    :catch_18
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UnsupportedEncodingException occurred. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static utf8Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 374
    invoke-static {p0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 376
    :try_start_11
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_16} :catch_1a

    move-result-object p1

    .line 381
    :goto_17
    return-object p1

    :cond_18
    move-object p1, p0

    goto :goto_17

    .line 377
    :catch_1a
    move-exception v0

    goto :goto_17
.end method
