.class public Lnet/sourceforge/pinyin4j/PinyinHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToGwoyeuRomatzyhStringArray(C)[Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getUnformattedHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_a
    array-length v3, v2

    if-ge v0, v3, :cond_18

    aget-object v3, v2, v0

    invoke-static {v3}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->convertHanyuPinyinToGwoyeuRomatzyh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    move-object v0, v1

    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static convertToTargetPinyinStringArray(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getUnformattedHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_a
    array-length v3, v2

    if-ge v0, v3, :cond_1a

    aget-object v3, v2, v0

    sget-object v4, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->HANYU_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {v3, v4, p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationTranslator;->convertRomanizationSystem(Ljava/lang/String;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static getFirstHanyuPinyinString(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getFormattedHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static getFormattedHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getUnformattedHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_15

    aget-object v2, v1, v0

    invoke-static {v2, p1}, Lnet/sourceforge/pinyin4j/PinyinFormatter;->formatHanyuPinyin(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static getUnformattedHanyuPinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    invoke-static {}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->getInstance()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->getHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toGwoyeuRomatzyhStringArray(C)[Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->convertToGwoyeuRomatzyhStringArray(C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHanyuPinyinString(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getFirstHanyuPinyinString(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_24

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHanyuPinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getUnformattedHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->getFormattedHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toMPS2PinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->MPS2_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->convertToTargetPinyinStringArray(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toTongyongPinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->TONGYONG_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->convertToTargetPinyinStringArray(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toWadeGilesPinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->WADEGILES_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->convertToTargetPinyinStringArray(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toYalePinyinStringArray(C)[Ljava/lang/String;
    .registers 2

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->YALE_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->convertToTargetPinyinStringArray(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
