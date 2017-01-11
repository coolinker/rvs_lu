.class public Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;
.source "BasicPoolEntry.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final created:J

.field private expiry:J

.field private updated:J

.field private validUntil:J


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V
    .registers 10

    .prologue
    .line 76
    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 92
    if-nez p2, :cond_d

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 96
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_27

    .line 97
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 101
    :goto_22
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 102
    return-void

    .line 99
    :cond_27
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    goto :goto_22
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/ClientConnectionOperator;",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 60
    if-nez p2, :cond_d

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 65
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 66
    return-void
.end method


# virtual methods
.method protected final getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method

.method public getCreated()J
    .registers 3

    .prologue
    .line 126
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    return-wide v0
.end method

.method public getExpiry()J
    .registers 3

    .prologue
    .line 140
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-wide v0
.end method

.method protected final getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public getUpdated()J
    .registers 3

    .prologue
    .line 133
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    return-wide v0
.end method

.method public getValidUntil()J
    .registers 3

    .prologue
    .line 144
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    return-wide v0
.end method

.method protected final getWeakRef()Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpired(J)Z
    .registers 6

    .prologue
    .line 165
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected shutdownEntry()V
    .registers 1

    .prologue
    .line 119
    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 120
    return-void
.end method

.method public updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .prologue
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1c

    .line 154
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 158
    :goto_13
    iget-wide v2, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 159
    return-void

    .line 156
    :cond_1c
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_13
.end method
