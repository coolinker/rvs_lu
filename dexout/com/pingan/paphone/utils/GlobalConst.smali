.class public Lcom/pingan/paphone/utils/GlobalConst;
.super Ljava/lang/Object;
.source "GlobalConst.java"


# static fields
.field public static DEVICE_ID:Ljava/lang/String;

.field public static MCP_URL:Ljava/lang/String;

.field public static SERVER_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->DEVICE_ID:Ljava/lang/String;

    .line 8
    const-string v0, "http://eim-mcp-stg.paic.com.cn/eim-mcp-portal/"

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    .line 11
    const-string v0, ""

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->SERVER_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
