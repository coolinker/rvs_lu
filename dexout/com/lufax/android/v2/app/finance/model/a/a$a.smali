.class public final enum Lcom/lufax/android/v2/app/finance/model/a/a$a;
.super Ljava/lang/Enum;
.source "BankItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/model/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field private static final synthetic f:[Lcom/lufax/android/v2/app/finance/model/a/a$a;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;

    const-string v1, "HAS_BIND"

    const-string v2, "\u7ed1\u5b9a\u6210\u529f"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/lufax/android/v2/app/finance/model/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 45
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;

    const-string v1, "RELIEVE_BIND"

    const-string v2, "\u89e3\u7ed1\u4e2d|\u6362\u5361\u4e2d"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lufax/android/v2/app/finance/model/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 46
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;

    const-string v1, "IS_BINDING"

    const-string v2, "\u7ed1\u5b9a\u4e2d|\u672a\u8ba4\u8bc1"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/lufax/android/v2/app/finance/model/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 43
    new-array v0, v6, [Lcom/lufax/android/v2/app/finance/model/a/a$a;

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->f:[Lcom/lufax/android/v2/app/finance/model/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->d:I

    .line 53
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/a/a$a;
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/model/a/a$a;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->f:[Lcom/lufax/android/v2/app/finance/model/a/a$a;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/model/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/model/a/a$a;

    return-object v0
.end method
