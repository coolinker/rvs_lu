.class public Lcom/j256/ormlite/field/types/TimeStampType;
.super Lcom/j256/ormlite/field/types/DateType;
.source "TimeStampType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/TimeStampType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/j256/ormlite/field/types/TimeStampType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/TimeStampType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/TimeStampType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampType;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 22
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->DATE:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/sql/Timestamp;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/DateType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 23
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
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/DateType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/TimeStampType;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/j256/ormlite/field/types/TimeStampType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampType;

    return-object v0
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 41
    return-object p2
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 35
    return-object p2
.end method
