.class public Lcom/pingan/paphone/extension/http/RequestParams;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;
    }
.end annotation


# static fields
.field private static ENCODING:Ljava/lang/String;


# instance fields
.field protected fileParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected urlParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-string v0, "UTF-8"

    sput-object v0, Lcom/pingan/paphone/extension/http/RequestParams;->ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->init()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->init()V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->init()V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 81
    :cond_2a
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->init()V

    .line 104
    array-length v1, p1

    .line 105
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_13

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied arguments must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_2a

    .line 108
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 112
    :cond_2a
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 276
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/http/HttpEntity;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 229
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 232
    new-instance v0, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 240
    :cond_35
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 249
    :cond_6b
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    .line 250
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;

    .line 252
    iget-object v2, v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_b1

    .line 253
    if-ne v6, v8, :cond_b5

    const/4 v5, 0x1

    .line 254
    :goto_9c
    iget-object v2, v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_b7

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    iget-object v4, v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 260
    :cond_b1
    :goto_b1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 261
    goto :goto_82

    :cond_b5
    move v5, v7

    .line 253
    goto :goto_9c

    .line 257
    :cond_b7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/pingan/paphone/extension/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    goto :goto_b1

    .line 266
    :cond_c7
    :try_start_c7
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-virtual {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->getParamsList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/extension/http/RequestParams;->ENCODING:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c7 .. :try_end_d2} :catch_d3

    .line 272
    :cond_d2
    :goto_d2
    return-object v0

    .line 267
    :catch_d3
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_d2
.end method

.method protected getParamString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/pingan/paphone/extension/http/RequestParams;->getParamsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/pingan/paphone/extension/http/RequestParams;->ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getParamsList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 288
    :cond_30
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 295
    :cond_6b
    return-object v3
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 172
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 173
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;

    invoke-direct {v1, p2, p3, p4}, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_e
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 120
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 121
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_9
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 141
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_9
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_26

    .line 192
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 199
    :cond_3e
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->fileParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5f

    .line 201
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_5f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "FILE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    .line 208
    :cond_73
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams;->urlParamsWithArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_94

    .line 210
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 213
    const/4 v2, 0x0

    move v3, v2

    :goto_9c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7d

    .line 214
    if-eqz v3, :cond_a9

    .line 215
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_a9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9c

    .line 222
    :cond_c4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
