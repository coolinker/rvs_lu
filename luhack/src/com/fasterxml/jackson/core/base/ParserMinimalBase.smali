.class public abstract Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.super Lcom/fasterxml/jackson/core/JsonParser;
.source "ParserMinimalBase.java"


# static fields
.field protected static final INT_BACKSLASH:I = 0x5c

.field protected static final INT_COLON:I = 0x3a

.field protected static final INT_COMMA:I = 0x2c

.field protected static final INT_CR:I = 0xd

.field protected static final INT_E:I = 0x45

.field protected static final INT_HASH:I = 0x23

.field protected static final INT_LBRACKET:I = 0x5b

.field protected static final INT_LCURLY:I = 0x7b

.field protected static final INT_LF:I = 0xa

.field protected static final INT_PERIOD:I = 0x2e

.field protected static final INT_QUOTE:I = 0x22

.field protected static final INT_RBRACKET:I = 0x5d

.field protected static final INT_RCURLY:I = 0x7d

.field protected static final INT_SLASH:I = 0x2f

.field protected static final INT_SPACE:I = 0x20

.field protected static final INT_TAB:I = 0x9

.field protected static final INT_e:I = 0x65


# instance fields
.field protected _currToken:Lcom/fasterxml/jackson/core/JsonToken;

.field protected _lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonParser;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;-><init>(I)V

    return-void
.end method

.method protected static _ascii([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 543
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    .line 544
    :catch_8
    move-exception v0

    .line 545
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static _asciiBytes(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_b
    if-ge v0, v2, :cond_17

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 538
    :cond_17
    return-object v1
.end method

.method protected static final _getCharDesc(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 507
    int-to-char v0, p0

    .line 508
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_20
    return-object v0

    .line 511
    :cond_21
    const/16 v1, 0xff

    if-le p0, v1, :cond_57

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 514
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method


# virtual methods
.method protected final _constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;
    .registers 5

    .prologue
    .line 530
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected _decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 379
    :goto_3
    return-void

    .line 376
    :catch_4
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected abstract _handleEOF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method protected _handleUnrecognizedCharacterEscape(C)C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 488
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 496
    :cond_8
    :goto_8
    return p1

    .line 492
    :cond_9
    const/16 v0, 0x27

    if-ne p1, v0, :cond_15

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 495
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    goto :goto_8
.end method

.method protected _hasTextualNull(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 430
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected _reportBase64EOF()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    const-string v0, "Unexpected end-of-String in base64 content"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method protected final _reportError(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method protected _reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 392
    const/16 v0, 0x20

    if-gt p2, v0, :cond_4b

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal white space character (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_2d
    if-eqz p4, :cond_46

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_46
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 394
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected padding character (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 396
    :cond_7b
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 398
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 400
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d
.end method

.method protected _reportInvalidEOF()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method protected _reportInvalidEOF(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method protected _reportInvalidEOFInValue()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 459
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method protected _reportMissingRootWS(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 463
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 464
    return-void
.end method

.method protected _reportUnexpectedChar(ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 440
    if-gez p1, :cond_5

    .line 441
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    .line 443
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz p2, :cond_3b

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method protected final _throwInternal()V
    .registers 1

    .prologue
    .line 526
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 527
    return-void
.end method

.method protected _throwInvalidSpace(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 467
    int-to-char v0, p1

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method protected _throwUnquotedSpace(ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    if-le p1, v0, :cond_31

    .line 480
    :cond_c
    int-to-char v0, p1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal unquoted character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 484
    :cond_31
    return-void
.end method

.method protected final _wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public clearCurrentToken()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    :cond_b
    return-void
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final getCurrentTokenId()I
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    goto :goto_5
.end method

.method public getLastClearedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public abstract getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextCharacters()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getValueAsBoolean(Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    if-eqz v2, :cond_d

    .line 228
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v2

    packed-switch v2, :pswitch_data_4a

    :cond_d
    :pswitch_d
    move v0, p1

    .line 257
    :cond_e
    :goto_e
    :pswitch_e
    return v0

    .line 230
    :pswitch_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 234
    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 235
    goto :goto_e

    .line 237
    :cond_29
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 238
    goto :goto_e

    .line 242
    :pswitch_31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getIntValue()I

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_e

    :pswitch_39
    move v0, v1

    .line 247
    goto :goto_e

    .line 249
    :pswitch_3b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 250
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    .line 228
    :pswitch_data_4a
    .packed-switch 0x6
        :pswitch_f
        :pswitch_31
        :pswitch_d
        :pswitch_e
        :pswitch_39
        :pswitch_39
        :pswitch_3b
    .end packed-switch
.end method

.method public getValueAsDouble(D)D
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 325
    if-eqz v2, :cond_d

    .line 326
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v2

    packed-switch v2, :pswitch_data_38

    .line 348
    :cond_d
    :goto_d
    return-wide p1

    .line 328
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-wide p1, v0

    .line 330
    goto :goto_d

    .line 332
    :cond_1a
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    goto :goto_d

    .line 335
    :pswitch_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getDoubleValue()D

    move-result-wide p1

    goto :goto_d

    .line 337
    :pswitch_24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :pswitch_27
    move-wide p1, v0

    .line 340
    goto :goto_d

    .line 342
    :pswitch_29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 343
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_d

    .line 344
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_d

    .line 326
    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_e
        :pswitch_1f
        :pswitch_1f
        :pswitch_24
        :pswitch_27
        :pswitch_27
        :pswitch_29
    .end packed-switch
.end method

.method public getValueAsInt(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    if-eqz v1, :cond_c

    .line 265
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_38

    .line 288
    :cond_c
    :goto_c
    return p1

    .line 267
    :pswitch_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move p1, v0

    .line 269
    goto :goto_c

    .line 271
    :cond_19
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_c

    .line 274
    :pswitch_1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getIntValue()I

    move-result p1

    goto :goto_c

    .line 276
    :pswitch_23
    const/4 p1, 0x1

    goto :goto_c

    :pswitch_25
    move p1, v0

    .line 278
    goto :goto_c

    :pswitch_27
    move p1, v0

    .line 280
    goto :goto_c

    .line 282
    :pswitch_29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_c

    .line 284
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_c

    .line 265
    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_23
        :pswitch_25
        :pswitch_27
        :pswitch_29
    .end packed-switch
.end method

.method public getValueAsLong(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 294
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 295
    if-eqz v2, :cond_d

    .line 296
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v2

    packed-switch v2, :pswitch_data_38

    .line 318
    :cond_d
    :goto_d
    return-wide p1

    .line 298
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-wide p1, v0

    .line 300
    goto :goto_d

    .line 302
    :cond_1a
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_d

    .line 305
    :pswitch_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getLongValue()J

    move-result-wide p1

    goto :goto_d

    .line 307
    :pswitch_24
    const-wide/16 p1, 0x1

    goto :goto_d

    :pswitch_27
    move-wide p1, v0

    .line 310
    goto :goto_d

    .line 312
    :pswitch_29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_d

    .line 314
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_d

    .line 296
    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_e
        :pswitch_1f
        :pswitch_1f
        :pswitch_24
        :pswitch_27
        :pswitch_27
        :pswitch_29
    .end packed-switch
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_19

    .line 354
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_19

    .line 358
    :cond_18
    :goto_18
    return-object p1

    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_18
.end method

.method public hasCurrentToken()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public abstract hasTextCharacters()Z
.end method

.method public hasTokenId(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    if-nez v2, :cond_b

    .line 109
    if-nez p1, :cond_9

    .line 111
    :cond_8
    :goto_8
    return v0

    :cond_9
    move v0, v1

    .line 109
    goto :goto_8

    .line 111
    :cond_b
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v2

    if-eq v2, p1, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public abstract isClosed()Z
.end method

.method public isExpectedStartArrayToken()Z
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isExpectedStartObjectToken()Z
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    .line 125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 127
    :cond_c
    return-object v0
.end method

.method public abstract overrideCurrentName(Ljava/lang/String;)V
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_d

    .line 156
    :goto_c
    return-object p0

    .line 137
    :cond_d
    const/4 v0, 0x1

    .line 143
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 144
    if-nez v1, :cond_18

    .line 145
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleEOF()V

    goto :goto_c

    .line 152
    :cond_18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 154
    :cond_21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 155
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_e

    goto :goto_c
.end method
