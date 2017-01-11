.class public final Lorg/apache/http/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/http/conn/scheme/SchemeSocketFactory;)V
    .registers 7

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p1, :cond_d

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scheme name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_d
    if-lez p2, :cond_14

    const v0, 0xffff

    if-le p2, v0, :cond_2d

    .line 89
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2d
    if-nez p3, :cond_37

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket factory may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_37
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 96
    iput p2, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 97
    instance-of v0, p3, Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    iput-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-nez p1, :cond_d

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scheme name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_d
    if-nez p2, :cond_17

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket factory may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_17
    if-lez p3, :cond_1e

    const v0, 0xffff

    if-le p3, v0, :cond_37

    .line 127
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_37
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 132
    instance-of v0, p2, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v0, :cond_52

    .line 133
    new-instance v0, Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactoryAdaptor;

    check-cast p2, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-direct {v0, p2}, Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactoryAdaptor;-><init>(Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V

    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 140
    :goto_4f
    iput p3, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 141
    return-void

    .line 137
    :cond_52
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-direct {v0, p2}, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lorg/apache/http/conn/scheme/SocketFactory;)V

    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    goto :goto_4f
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p0, p1, :cond_5

    .line 247
    :cond_4
    :goto_4
    return v0

    .line 241
    :cond_5
    instance-of v2, p1, Lorg/apache/http/conn/scheme/Scheme;

    if-eqz v2, :cond_23

    .line 242
    check-cast p1, Lorg/apache/http/conn/scheme/Scheme;

    .line 243
    iget-object v2, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    iget v3, p1, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    if-ne v2, v3, :cond_21

    iget-boolean v2, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    iget-boolean v3, p1, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 247
    goto :goto_4
.end method

.method public final getDefaultPort()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeSocketFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public final getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    instance-of v0, v0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    check-cast v0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->getFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    .line 171
    :goto_e
    return-object v0

    .line 167
    :cond_f
    iget-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    if-eqz v0, :cond_1e

    .line 168
    new-instance v1, Lorg/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;

    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    check-cast v0, Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {v1, v0}, Lorg/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V

    move-object v0, v1

    goto :goto_e

    .line 171
    :cond_1e
    new-instance v0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;

    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-direct {v0, v1}, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;-><init>(Lorg/apache/http/conn/scheme/SchemeSocketFactory;)V

    goto :goto_e
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 253
    const/16 v0, 0x11

    .line 254
    iget v1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 255
    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 256
    iget-boolean v1, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 257
    return v0
.end method

.method public final isLayered()Z
    .registers 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    return v0
.end method

.method public final resolvePort(I)I
    .registers 2

    .prologue
    .line 218
    if-gtz p1, :cond_4

    iget p1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    :cond_4
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 235
    :cond_22
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    return-object v0
.end method
