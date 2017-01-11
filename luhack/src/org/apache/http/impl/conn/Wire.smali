.class public Lorg/apache/http/impl/conn/Wire;
.super Ljava/lang/Object;
.source "Wire.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/apache/http/impl/conn/Wire;->log:Lorg/apache/commons/logging/Log;

    .line 50
    return-void
.end method

.method private wire(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    :goto_8
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_56

    .line 57
    const/16 v2, 0xd

    if-ne v1, v2, :cond_19

    .line 58
    const-string v1, "[\\r]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 59
    :cond_19
    const/16 v2, 0xa

    if-ne v1, v2, :cond_37

    .line 60
    const-string v1, "[\\n]\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\""

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lorg/apache/http/impl/conn/Wire;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    .line 65
    :cond_37
    const/16 v2, 0x20

    if-lt v1, v2, :cond_3f

    const/16 v2, 0x7f

    if-le v1, v2, :cond_51

    .line 66
    :cond_3f
    const-string v2, "[0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 70
    :cond_51
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 73
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6e

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lorg/apache/http/impl/conn/Wire;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 79
    :cond_6e
    return-void
.end method


# virtual methods
.method public enabled()Z
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/http/impl/conn/Wire;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public input(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/Wire;->input([B)V

    .line 142
    return-void
.end method

.method public input(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_a

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_a
    const-string v0, "<< "

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_a

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/Wire;->input([B)V

    .line 160
    return-void
.end method

.method public input([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    if-nez p1, :cond_a

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_a
    const-string v0, "<< "

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 132
    return-void
.end method

.method public input([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    if-nez p1, :cond_a

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_a
    const-string v0, "<< "

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 116
    return-void
.end method

.method public output(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/Wire;->output([B)V

    .line 137
    return-void
.end method

.method public output(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_a

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_a
    const-string v0, ">> "

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 92
    return-void
.end method

.method public output(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    if-nez p1, :cond_a

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/Wire;->output([B)V

    .line 151
    return-void
.end method

.method public output([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    if-nez p1, :cond_a

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_a
    const-string v0, ">> "

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 124
    return-void
.end method

.method public output([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_a

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_a
    const-string v0, ">> "

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 108
    return-void
.end method
