.class public final enum Lservice/lufax/controller/c$a;
.super Ljava/lang/Enum;
.source "PageJumpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lservice/lufax/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lservice/lufax/controller/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lservice/lufax/controller/c$a;

.field public static final enum b:Lservice/lufax/controller/c$a;

.field public static final enum c:Lservice/lufax/controller/c$a;

.field public static final enum d:Lservice/lufax/controller/c$a;

.field public static final enum e:Lservice/lufax/controller/c$a;

.field private static final synthetic f:[Lservice/lufax/controller/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lservice/lufax/controller/c$a;

    const-string v1, "MYLUMI"

    invoke-direct {v0, v1, v2}, Lservice/lufax/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/controller/c$a;->a:Lservice/lufax/controller/c$a;

    new-instance v0, Lservice/lufax/controller/c$a;

    const-string v1, "ZJMX"

    invoke-direct {v0, v1, v3}, Lservice/lufax/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/controller/c$a;->b:Lservice/lufax/controller/c$a;

    new-instance v0, Lservice/lufax/controller/c$a;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v4}, Lservice/lufax/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/controller/c$a;->c:Lservice/lufax/controller/c$a;

    new-instance v0, Lservice/lufax/controller/c$a;

    const-string v1, "AMC"

    invoke-direct {v0, v1, v5}, Lservice/lufax/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/controller/c$a;->d:Lservice/lufax/controller/c$a;

    new-instance v0, Lservice/lufax/controller/c$a;

    const-string v1, "ACC"

    invoke-direct {v0, v1, v6}, Lservice/lufax/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/controller/c$a;->e:Lservice/lufax/controller/c$a;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lservice/lufax/controller/c$a;

    sget-object v1, Lservice/lufax/controller/c$a;->a:Lservice/lufax/controller/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lservice/lufax/controller/c$a;->b:Lservice/lufax/controller/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lservice/lufax/controller/c$a;->c:Lservice/lufax/controller/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lservice/lufax/controller/c$a;->d:Lservice/lufax/controller/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lservice/lufax/controller/c$a;->e:Lservice/lufax/controller/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lservice/lufax/controller/c$a;->f:[Lservice/lufax/controller/c$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lservice/lufax/controller/c$a;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lservice/lufax/controller/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lservice/lufax/controller/c$a;

    return-object v0
.end method

.method public static values()[Lservice/lufax/controller/c$a;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lservice/lufax/controller/c$a;->f:[Lservice/lufax/controller/c$a;

    invoke-virtual {v0}, [Lservice/lufax/controller/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lservice/lufax/controller/c$a;

    return-object v0
.end method
