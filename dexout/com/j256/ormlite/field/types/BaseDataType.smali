.class public abstract Lcom/j256/ormlite/field/types/BaseDataType;
.super Lcom/j256/ormlite/field/BaseFieldConverter;
.source "BaseDataType.java"

# interfaces
.implements Lcom/j256/ormlite/field/DataPersister;


# instance fields
.field private final classes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final sqlType:Lcom/j256/ormlite/field/SqlType;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
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
    .line 44
    invoke-direct {p0}, Lcom/j256/ormlite/field/BaseFieldConverter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/j256/ormlite/field/types/BaseDataType;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 46
    iput-object p2, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    .line 47
    return-void
.end method


# virtual methods
.method public convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_7

    .line 144
    if-nez p2, :cond_6

    const/4 v0, 0x1

    .line 148
    :cond_6
    :goto_6
    return v0

    .line 145
    :cond_7
    if-eqz p2, :cond_6

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

.method public generateId()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have tried to generate this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAssociatedClassNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssociatedClasses()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultWidth()I
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public getSqlType()Lcom/j256/ormlite/field/SqlType;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->sqlType:Lcom/j256/ormlite/field/SqlType;

    return-object v0
.end method

.method public isAppropriateId()Z
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public isComparable()Z
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public isEscapedDefaultValue()Z
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/j256/ormlite/field/types/BaseDataType;->isEscapedValue()Z

    move-result v0

    return v0
.end method

.method public isEscapedValue()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public isPrimitive()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public isSelfGeneratedId()Z
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 65
    :cond_7
    :goto_7
    return v0

    .line 59
    :cond_8
    iget-object v3, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_c
    if-ge v2, v4, :cond_1d

    aget-object v5, v3, v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    move v0, v1

    .line 65
    goto :goto_7
.end method

.method public isValidForVersion()Z
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public isValidGeneratedType()Z
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public makeConfigObject(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;->parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
