.class public final Lcom/networkbench/com/google/gson/JsonNull;
.super Lcom/networkbench/com/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/networkbench/com/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/JsonElement;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method a()Lcom/networkbench/com/google/gson/JsonNull;
    .registers 2

    .prologue
    .line 45
    sget-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    return-object v0
.end method

.method synthetic b()Lcom/networkbench/com/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/JsonNull;->a()Lcom/networkbench/com/google/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 61
    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/networkbench/com/google/gson/JsonNull;

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/networkbench/com/google/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
