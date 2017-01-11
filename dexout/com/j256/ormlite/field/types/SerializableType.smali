.class public Lcom/j256/ormlite/field/types/SerializableType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "SerializableType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/SerializableType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Lcom/j256/ormlite/field/types/SerializableType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/SerializableType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/SerializableType;->singleTon:Lcom/j256/ormlite/field/types/SerializableType;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 37
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
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/SerializableType;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/j256/ormlite/field/types/SerializableType;->singleTon:Lcom/j256/ormlite/field/types/SerializableType;

    return-object v0
.end method


# virtual methods
.method public getPrimaryClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 135
    const-class v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public isAppropriateId()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public isComparable()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public isStreamType()Z
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4

    .prologue
    .line 104
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 82
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_1c
    .catchall {:try_start_1 .. :try_end_b} :catchall_35

    .line 84
    :try_start_b
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_43
    .catchall {:try_start_b .. :try_end_11} :catchall_40

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_1c
    .catchall {:try_start_12 .. :try_end_15} :catchall_35

    move-result-object v0

    .line 91
    if-eqz v1, :cond_1b

    .line 94
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_3c

    .line 97
    :cond_1b
    :goto_1b
    return-object v0

    .line 88
    :catch_1c
    move-exception v0

    .line 89
    :goto_1d
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not write serialized object to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_35

    .line 91
    :catchall_35
    move-exception v0

    :goto_36
    if-eqz v1, :cond_3b

    .line 94
    :try_start_38
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3e

    .line 97
    :cond_3b
    :goto_3b
    throw v0

    .line 95
    :catch_3c
    move-exception v1

    goto :goto_1b

    :catch_3e
    move-exception v1

    goto :goto_3b

    .line 91
    :catchall_40
    move-exception v0

    move-object v1, v2

    goto :goto_36

    .line 88
    :catch_43
    move-exception v0

    move-object v1, v2

    goto :goto_1d
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Default values for serializable types are not supported"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Serializable type cannot be converted from string to Java"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p2, [B

    check-cast p2, [B

    .line 59
    const/4 v2, 0x0

    .line 61
    :try_start_5
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_19
    .catchall {:try_start_5 .. :try_end_f} :catchall_53

    .line 62
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_56
    .catchall {:try_start_f .. :try_end_12} :catchall_48

    move-result-object v0

    .line 67
    if-eqz v1, :cond_18

    .line 70
    :try_start_15
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_4f

    .line 73
    :cond_18
    :goto_18
    return-object v0

    .line 63
    :catch_19
    move-exception v0

    move-object v1, v2

    .line 64
    :goto_1b
    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read serialized object from byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_48
    .catchall {:try_start_1b .. :try_end_48} :catchall_48

    .line 67
    :catchall_48
    move-exception v0

    :goto_49
    if-eqz v1, :cond_4e

    .line 70
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_51

    .line 73
    :cond_4e
    :goto_4e
    throw v0

    .line 71
    :catch_4f
    move-exception v1

    goto :goto_18

    :catch_51
    move-exception v1

    goto :goto_4e

    .line 67
    :catchall_53
    move-exception v0

    move-object v1, v2

    goto :goto_49

    .line 63
    :catch_56
    move-exception v0

    goto :goto_1b
.end method
