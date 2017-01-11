.class public Lextra/config/LuConfig;
.super Ljava/lang/Object;
.source "LuConfig.java"


# static fields
.field public static HOT_LOADER_FILTER:Ljava/lang/String; = null

.field public static HOT_LOADER_FLAG:I = 0x0

.field public static HOT_LOADER_HOST:Ljava/lang/String; = null

.field public static final HOT_LOADER_ORIGIN_FILTER:Ljava/lang/String; = "/module/"

.field public static final HOT_LOADER_ORIGIN_HOTS:Ljava/lang/String; = "i.lu.com"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    .line 18
    const-string v0, "i.lu.com"

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    .line 19
    const-string v0, "/module/"

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHotLoaderURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
