.class public final enum Lcom/lufax/android/v2/app/user/f/a;
.super Ljava/lang/Enum;
.source "FaceCheckTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/user/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/user/f/a;

.field public static final enum b:Lcom/lufax/android/v2/app/user/f/a;

.field public static final enum c:Lcom/lufax/android/v2/app/user/f/a;

.field public static final enum d:Lcom/lufax/android/v2/app/user/f/a;

.field private static final synthetic g:[Lcom/lufax/android/v2/app/user/f/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/lufax/android/v2/app/user/f/a;

    const-string v1, "FACE_CHECK_FOR_LOGIN"

    const-string v2, "0"

    const-string v3, "\u4eba\u8138\u767b\u9646"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lufax/android/v2/app/user/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    .line 19
    new-instance v0, Lcom/lufax/android/v2/app/user/f/a;

    const-string v1, "FACE_CHECK_FOR_SETTING"

    const-string v2, "1"

    const-string v3, "\u8bbe\u7f6e\u4eba\u8138\u767b\u5f55"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/user/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    .line 20
    new-instance v0, Lcom/lufax/android/v2/app/user/f/a;

    const-string v1, "FACE_CHECK_FOR_EXCHANGE"

    const-string v2, "2"

    const-string v3, "\u4eba\u8138\u8bc6\u522b\u6362\u5361"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/lufax/android/v2/app/user/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    .line 21
    new-instance v0, Lcom/lufax/android/v2/app/user/f/a;

    const-string v1, "FACE_CHECK_FOR_BANK_UPDATE"

    const-string v2, "3"

    const-string v3, "\u5feb\u6377\u7ed1\u5361\u989d\u5ea6\u5347\u7ea7"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/lufax/android/v2/app/user/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/user/f/a;->d:Lcom/lufax/android/v2/app/user/f/a;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lufax/android/v2/app/user/f/a;

    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->d:Lcom/lufax/android/v2/app/user/f/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/lufax/android/v2/app/user/f/a;->g:[Lcom/lufax/android/v2/app/user/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/lufax/android/v2/app/user/f/a;->e:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/lufax/android/v2/app/user/f/a;->f:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/f/a;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/lufax/android/v2/app/user/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/f/a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/user/f/a;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->g:[Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/user/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/user/f/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/f/a;->e:Ljava/lang/String;

    return-object v0
.end method
