.class public Lcom/pingan/crash/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final MM_DD:Ljava/lang/String; = "MM_dd"

.field public static final MM_DD_HH_MM:Ljava/lang/String; = "MM-dd HH:mm"

.field public static final YYYYMMDD:Ljava/lang/String; = "yyyyMMdd"

.field public static final YYYYMMDDHHMMSSSSS:Ljava/lang/String; = "yyyyMMddHHmmssSSS"

.field public static final YYYY_MM_DD:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final YYYY_MM_DD_HH_MM:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final YYYY_MM_DD_HH_MM_SS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final YYYY_MM_DD_HH_MM_SS_SSS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss:SSS"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 26
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/pingan/crash/utils/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static getNextDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 96
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, ""

    .line 98
    invoke-static {p0}, Lcom/pingan/crash/utils/DateUtils;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 100
    mul-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 104
    :goto_2a
    return-object v0

    .line 103
    :catch_2b
    move-exception v0

    .line 104
    const-string v0, ""

    goto :goto_2a
.end method

.method public static getNowLongLongStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 42
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static getNowLongStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static getNowShortShortStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static getNowShortStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static getNowStr4FileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static isSameWeekDates(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 10

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 118
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 119
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 121
    if-nez v3, :cond_29

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3b

    .line 132
    :cond_28
    :goto_28
    return v0

    .line 124
    :cond_29
    if-ne v0, v3, :cond_3d

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v7, v4, :cond_3d

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_28

    .line 132
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28

    .line 128
    :cond_3d
    const/4 v4, -0x1

    if-ne v4, v3, :cond_3b

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_3b

    .line 129
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3b

    goto :goto_28
.end method

.method public static strToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 88
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static strToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 75
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 76
    return-object v0
.end method
