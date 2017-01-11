.class public final enum Lcom/lufax/android/cache/a$a;
.super Ljava/lang/Enum;
.source "ApplicationCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/cache/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/cache/a$a;

.field public static final enum b:Lcom/lufax/android/cache/a$a;

.field public static final enum c:Lcom/lufax/android/cache/a$a;

.field public static final enum d:Lcom/lufax/android/cache/a$a;

.field public static final enum e:Lcom/lufax/android/cache/a$a;

.field public static final enum f:Lcom/lufax/android/cache/a$a;

.field public static final enum g:Lcom/lufax/android/cache/a$a;

.field public static final enum h:Lcom/lufax/android/cache/a$a;

.field public static final enum i:Lcom/lufax/android/cache/a$a;

.field private static final synthetic j:[Lcom/lufax/android/cache/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "areaInfo"

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->a:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "bankInfo"

    invoke-direct {v0, v1, v4}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->b:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "deviceInfo"

    invoke-direct {v0, v1, v5}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->c:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "screenHeightWithNaviBar"

    invoke-direct {v0, v1, v6}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "statusBarHeight"

    invoke-direct {v0, v1, v7}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "partyNo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "localIPAddress"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->g:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "spartaSwitch"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->h:Lcom/lufax/android/cache/a$a;

    new-instance v0, Lcom/lufax/android/cache/a$a;

    const-string v1, "deviceUniqueKey"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/cache/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/cache/a$a;->i:Lcom/lufax/android/cache/a$a;

    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lufax/android/cache/a$a;

    sget-object v1, Lcom/lufax/android/cache/a$a;->a:Lcom/lufax/android/cache/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lufax/android/cache/a$a;->b:Lcom/lufax/android/cache/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lufax/android/cache/a$a;->c:Lcom/lufax/android/cache/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lufax/android/cache/a$a;->g:Lcom/lufax/android/cache/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lufax/android/cache/a$a;->h:Lcom/lufax/android/cache/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lufax/android/cache/a$a;->i:Lcom/lufax/android/cache/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/cache/a$a;->j:[Lcom/lufax/android/cache/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/cache/a$a;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/lufax/android/cache/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/cache/a$a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/cache/a$a;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/lufax/android/cache/a$a;->j:[Lcom/lufax/android/cache/a$a;

    invoke-virtual {v0}, [Lcom/lufax/android/cache/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/cache/a$a;

    return-object v0
.end method
