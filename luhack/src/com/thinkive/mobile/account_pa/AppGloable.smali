.class public Lcom/thinkive/mobile/account_pa/AppGloable;
.super Ljava/lang/Object;
.source "AppGloable.java"


# static fields
.field public static isNetWorkConnected:Z

.field public static serverPath:Ljava/lang/String;

.field public static talkingDataLog:Z

.field public static user_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/thinkive/mobile/account_pa/AppGloable;->isNetWorkConnected:Z

    .line 5
    const-string v0, "24332"

    sput-object v0, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;

    .line 7
    const-string v0, "http://10.25.153.174:30082/ydkh/servlet/json"

    sput-object v0, Lcom/thinkive/mobile/account_pa/AppGloable;->serverPath:Ljava/lang/String;

    .line 9
    sput-boolean v1, Lcom/thinkive/mobile/account_pa/AppGloable;->talkingDataLog:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
