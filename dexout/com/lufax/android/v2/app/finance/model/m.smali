.class public final enum Lcom/lufax/android/v2/app/finance/model/m;
.super Ljava/lang/Enum;
.source "FilterItemTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/model/m;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/model/m;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/model/m;

.field public static final enum d:Lcom/lufax/android/v2/app/finance/model/m;

.field public static final enum e:Lcom/lufax/android/v2/app/finance/model/m;

.field private static final synthetic h:[Lcom/lufax/android/v2/app/finance/model/m;


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/m;

    const-string v1, "BUTTON"

    const-string v2, "0"

    const-string v3, "\u6309\u94ae"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lufax/android/v2/app/finance/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->a:Lcom/lufax/android/v2/app/finance/model/m;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/m;

    const-string v1, "TEXT"

    const-string v2, "1"

    const-string v3, "\u6587\u672c"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/finance/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->b:Lcom/lufax/android/v2/app/finance/model/m;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/m;

    const-string v1, "RADIO"

    const-string v2, "2"

    const-string v3, "\u5355\u9009"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/lufax/android/v2/app/finance/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->c:Lcom/lufax/android/v2/app/finance/model/m;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/m;

    const-string v1, "INPUTRANGE"

    const-string v2, "3"

    const-string v3, "\u8f93\u5165\u533a\u95f4"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/lufax/android/v2/app/finance/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->d:Lcom/lufax/android/v2/app/finance/model/m;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/m;

    const-string v1, "CHECKBOX"

    const-string v2, "4"

    const-string v3, "\u590d\u9009\u6846"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/lufax/android/v2/app/finance/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->e:Lcom/lufax/android/v2/app/finance/model/m;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lufax/android/v2/app/finance/model/m;

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/m;->a:Lcom/lufax/android/v2/app/finance/model/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/m;->b:Lcom/lufax/android/v2/app/finance/model/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/m;->c:Lcom/lufax/android/v2/app/finance/model/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/m;->d:Lcom/lufax/android/v2/app/finance/model/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/m;->e:Lcom/lufax/android/v2/app/finance/model/m;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/m;->h:[Lcom/lufax/android/v2/app/finance/model/m;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/m;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/model/m;->g:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/m;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/lufax/android/v2/app/finance/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/m;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/model/m;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/m;->h:[Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/model/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/model/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/m;->f:Ljava/lang/String;

    return-object v0
.end method
