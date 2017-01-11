.class public abstract Lcom/j256/ormlite/field/types/BaseDateType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "BaseDateType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
    }
.end annotation


# static fields
.field protected static final defaultDateFormatConfig:Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method protected static convertDateStringConfig(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
    .registers 3

    .prologue
    .line 28
    if-nez p0, :cond_3

    .line 35
    :cond_2
    :goto_2
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->getDataTypeConfigObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    .line 32
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 35
    goto :goto_2
.end method

.method protected static normalizeDateString(Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static parseDateString(Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isValidForVersion()Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    if-nez p1, :cond_c

    .line 80
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84
    :goto_b
    return-object v0

    .line 81
    :cond_c
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1f

    .line 82
    new-instance v0, Ljava/util/Date;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    .line 84
    :cond_1f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_b
.end method
