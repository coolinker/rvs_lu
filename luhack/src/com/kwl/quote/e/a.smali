.class public Lcom/kwl/quote/e/a;
.super Ljava/lang/Object;
.source "DictionaryUtils.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/kwl/quote/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/kwl/quote/e/a;->b:Lcom/kwl/quote/e/a;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    const-string v1, "1000001"

    const-string v2, "61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    const-string v1, "2399001"

    const-string v2, "63"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    const-string v1, "2399006"

    const-string v2, "631"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static a()Lcom/kwl/quote/e/a;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/kwl/quote/e/a;->b:Lcom/kwl/quote/e/a;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/kwl/quote/e/a;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/kwl/quote/e/a;->b:Lcom/kwl/quote/e/a;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/kwl/quote/e/a;

    invoke-direct {v0}, Lcom/kwl/quote/e/a;-><init>()V

    sput-object v0, Lcom/kwl/quote/e/a;->b:Lcom/kwl/quote/e/a;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 32
    :cond_13
    sget-object v0, Lcom/kwl/quote/e/a;->b:Lcom/kwl/quote/e/a;

    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
