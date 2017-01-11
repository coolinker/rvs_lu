.class public Lcom/lufax/android/util/b/m;
.super Ljava/lang/Object;
.source "StringUtil.java"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 131
    .line 133
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 137
    :goto_4
    return p1

    .line 134
    :catch_5
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 394
    const-string v0, "0"

    .line 395
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 410
    :goto_9
    return-object v0

    .line 398
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 399
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 401
    :cond_1f
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 402
    const/4 v1, -0x1

    if-le v0, v1, :cond_57

    .line 403
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 404
    if-eqz p1, :cond_4e

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v3

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 407
    :cond_4e
    aget-object v0, v1, v3

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 410
    :cond_57
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 496
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 498
    if-eqz p1, :cond_c

    :try_start_8
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_12

    .line 499
    :cond_c
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object p0, v0

    .line 506
    :cond_11
    :goto_11
    return-object p0

    .line 501
    :cond_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_10

    .line 503
    :catch_1a
    move-exception v0

    goto :goto_11
.end method

.method public static a()Ljava/util/Calendar;
    .registers 1

    .prologue
    .line 154
    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 11

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/16 v9, 0xe

    .line 102
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_15

    .line 103
    :cond_13
    const/4 v0, 0x0

    .line 123
    :goto_14
    return-object v0

    .line 105
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_26

    .line 108
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 110
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/lufax/android/util/b/m;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 114
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 115
    const/16 v4, 0xa

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 116
    const/16 v5, 0xa

    const/16 v6, 0xc

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v9, :cond_75

    .line 119
    const/16 v6, 0xc

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 121
    :goto_6c
    add-int/lit8 v2, v8, -0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 122
    invoke-virtual {v0, v9, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_14

    :cond_75
    move v6, v7

    goto :goto_6c
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 63
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 440
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 73
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p0, v1

    .line 74
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 75
    const/4 v0, 0x1

    .line 78
    :cond_e
    return v0

    .line 73
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 511
    if-nez p0, :cond_34

    move v0, v1

    :goto_5
    move v2, v1

    move v3, v1

    .line 512
    :goto_7
    if-ge v2, v0, :cond_f

    .line 513
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v6, :cond_39

    .line 521
    :cond_f
    if-lez v3, :cond_54

    .line 522
    add-int/lit8 v2, v3, 0x1

    new-array v3, v2, [Ljava/lang/String;

    move v4, v1

    move v2, v1

    .line 524
    :goto_17
    if-ge v4, v0, :cond_60

    .line 525
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_3e

    .line 526
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move v0, v1

    .line 537
    :goto_28
    array-length v1, v3

    if-ge v0, v1, :cond_5e

    .line 538
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    aput-object v1, v3, v0

    move-object v0, v3

    .line 543
    :goto_33
    return-object v0

    .line 511
    :cond_34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    .line 516
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 512
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 529
    :cond_3e
    if-ne v4, v5, :cond_4b

    .line 530
    add-int/lit8 v1, v2, 0x1

    const-string v4, ""

    aput-object v4, v3, v2

    .line 524
    :goto_46
    add-int/lit8 v2, v5, 0x1

    move v4, v2

    move v2, v1

    goto :goto_17

    .line 532
    :cond_4b
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_46

    .line 541
    :cond_54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    if-nez p0, :cond_5b

    const-string p0, ""

    :cond_5b
    aput-object p0, v0, v1

    goto :goto_33

    :cond_5e
    move-object v0, v3

    goto :goto_33

    :cond_60
    move v0, v2

    goto :goto_28
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 127
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 444
    invoke-static {p0, p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 142
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 145
    :goto_4
    return-wide v0

    .line 143
    :catch_5
    move-exception v0

    .line 145
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 607
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 199
    const-string v0, ""

    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 201
    invoke-static {v1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_39

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_24
    const-string v1, "[a-zA-Z]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_38
    return-object v0

    .line 205
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 213
    :cond_4b
    const-string v0, "|"

    goto :goto_38
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3c

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_3b
    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 241
    const-string v0, ""

    .line 263
    :goto_9
    return-object v0

    .line 243
    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 245
    new-instance v4, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-direct {v4}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    .line 246
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->LOWERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    invoke-virtual {v4, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 247
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {v4, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 248
    :goto_22
    array-length v1, v3

    if-ge v0, v1, :cond_57

    .line 249
    const-string v1, "NEVER"

    aget-char v5, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    aget-char v1, v3, v0

    const/16 v5, 0x80

    if-le v1, v5, :cond_51

    .line 252
    :try_start_36
    aget-char v1, v3, v0

    invoke-static {v1, v4}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_49

    .line 254
    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_49
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_36 .. :try_end_49} :catch_4c

    .line 248
    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 256
    :catch_4c
    move-exception v1

    .line 257
    invoke-virtual {v1}, Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;->printStackTrace()V

    goto :goto_49

    .line 260
    :cond_51
    aget-char v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_49

    .line 263
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 273
    const-string v0, ""

    .line 275
    :try_start_2
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 277
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_1c

    .line 283
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/invitation/a/a;->b([B)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 291
    :cond_1c
    :goto_1c
    return-object v0

    .line 288
    :catch_1d
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1c
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 295
    const-string v0, ""

    .line 297
    :try_start_2
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 298
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 299
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1c

    .line 301
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/invitation/a/a;->a([B)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 308
    :cond_1c
    :goto_1c
    return-object v0

    .line 304
    :catch_1d
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    const-string v0, ""

    goto :goto_1c
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 386
    :cond_9
    :goto_9
    return v1

    .line 366
    :cond_a
    const-string v6, "0123456789"

    .line 367
    const-string v7, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 368
    const-string v8, ",./;\'<>?:\"[]\\{}|~!@#$%^&*()-=+`_"

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 372
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_40

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v10, :cond_28

    move v4, v5

    .line 372
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 375
    :cond_28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v10, :cond_34

    move v3, v5

    .line 376
    goto :goto_25

    .line 377
    :cond_34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v10, :cond_9

    move v2, v5

    .line 378
    goto :goto_25

    .line 383
    :cond_40
    add-int v0, v4, v3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_9

    move v1, v5

    .line 386
    goto :goto_9
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 448
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 449
    const-string v0, ""

    .line 457
    :cond_8
    :goto_8
    return-object v0

    .line 451
    :cond_9
    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v1, "^0+[1-9][0-9]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 453
    const-string v1, "^0+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 454
    :cond_22
    const-string v1, "^0+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 455
    const-string v0, "0"

    goto :goto_8
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 461
    if-nez p0, :cond_4

    .line 462
    const-string p0, ""

    .line 464
    :cond_4
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 468
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 469
    const-string p0, "0"

    .line 471
    :cond_8
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 483
    if-nez p0, :cond_22

    move v1, v0

    .line 484
    :goto_4
    if-nez v1, :cond_7

    const/4 v0, 0x1

    .line 485
    :cond_7
    if-nez v0, :cond_27

    .line 486
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    .line 487
    :goto_13
    if-eqz v0, :cond_27

    if-lez v1, :cond_27

    .line 488
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    goto :goto_13

    .line 483
    :cond_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 491
    :cond_27
    return v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 600
    const-string v0, "[^0-9]"

    .line 601
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 602
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 603
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 623
    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 624
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 626
    :cond_c
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 633
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 635
    const-string v0, "\\\\u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 636
    const/4 v0, 0x1

    :goto_c
    array-length v3, v2

    if-ge v0, v3, :cond_1e

    .line 638
    aget-object v3, v2, v0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 640
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 642
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
