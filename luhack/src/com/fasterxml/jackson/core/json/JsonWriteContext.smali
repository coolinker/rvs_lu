.class public Lcom/fasterxml/jackson/core/json/JsonWriteContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "JsonWriteContext.java"


# static fields
.field public static final STATUS_EXPECT_NAME:I = 0x5

.field public static final STATUS_EXPECT_VALUE:I = 0x4

.field public static final STATUS_OK_AFTER_COLON:I = 0x2

.field public static final STATUS_OK_AFTER_COMMA:I = 0x1

.field public static final STATUS_OK_AFTER_SPACE:I = 0x3

.field public static final STATUS_OK_AS_IS:I


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field protected _gotName:Z

.field protected final _parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 71
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 73
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    .line 75
    return-void
.end method

.method private final _checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_25
    return-void
.end method

.method public static createRootContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 4

    .prologue
    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    return-object v0
.end method


# virtual methods
.method protected appendDesc(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    const/16 v2, 0x22

    .line 190
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 191
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :goto_1b
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :goto_20
    return-void

    .line 198
    :cond_21
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 201
    :cond_27
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    .line 202
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 207
    :cond_3e
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20
.end method

.method public createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 120
    if-nez v0, :cond_1a

    .line 121
    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-object v0, v1

    .line 124
    :goto_12
    return-object v0

    .line 121
    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_c

    .line 124
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    goto :goto_12
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 129
    if-nez v0, :cond_1a

    .line 130
    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-object v0, v1

    .line 133
    :goto_12
    return-object v0

    .line 130
    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_c

    .line 133
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    goto :goto_12
.end method

.method public final getCurrentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/json/DupDetector;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method protected reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    .line 80
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 82
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    .line 84
    :cond_16
    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->appendDesc(Ljava/lang/StringBuilder;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 89
    return-object p0
.end method

.method public writeFieldName(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    if-eqz v1, :cond_7

    .line 154
    const/4 v0, 0x4

    .line 159
    :cond_6
    :goto_6
    return v0

    .line 156
    :cond_7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 157
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    .line 159
    :cond_14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    if-gez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public writeValue()I
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget v3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    if-ne v3, v2, :cond_11

    .line 169
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 170
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    move v0, v2

    .line 184
    :cond_10
    :goto_10
    return v0

    .line 175
    :cond_11
    iget v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_type:I

    if-ne v2, v1, :cond_21

    .line 176
    iget v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    .line 177
    iget v3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    .line 178
    if-ltz v2, :cond_10

    move v0, v1

    goto :goto_10

    .line 183
    :cond_21
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    .line 184
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_index:I

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    goto :goto_10
.end method
