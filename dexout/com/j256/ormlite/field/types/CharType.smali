.class public Lcom/j256/ormlite/field/types/CharType;
.super Lcom/j256/ormlite/field/types/CharacterObjectType;
.source "CharType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/CharType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/j256/ormlite/field/types/CharType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/CharType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/CharType;->singleTon:Lcom/j256/ormlite/field/types/CharType;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 20
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->CHAR:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/CharacterObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 21
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
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/CharacterObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/CharType;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/j256/ormlite/field/types/CharType;->singleTon:Lcom/j256/ormlite/field/types/CharType;

    return-object v0
.end method


# virtual methods
.method public isPrimitive()Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Character;

    .line 34
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-nez v0, :cond_b

    .line 35
    :cond_a
    const/4 p2, 0x0

    .line 37
    :cond_b
    return-object p2
.end method
