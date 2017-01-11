.class public Lcom/j256/ormlite/field/types/ShortObjectType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "ShortObjectType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/ShortObjectType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/j256/ormlite/field/types/ShortObjectType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/ShortObjectType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/ShortObjectType;->singleTon:Lcom/j256/ormlite/field/types/ShortObjectType;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 23
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->SHORT:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 24
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
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/ShortObjectType;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/types/ShortObjectType;->singleTon:Lcom/j256/ormlite/field/types/ShortObjectType;

    return-object v0
.end method


# virtual methods
.method public isEscapedValue()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public isValidForVersion()Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 52
    if-nez p1, :cond_8

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 55
    :goto_7
    return-object v0

    :cond_8
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_7
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 32
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
