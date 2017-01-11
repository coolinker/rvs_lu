.class public final enum Lservice/lufax/common/e$b;
.super Ljava/lang/Enum;
.source "FragmentCommunit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lservice/lufax/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lservice/lufax/common/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lservice/lufax/common/e$b;

.field public static final enum b:Lservice/lufax/common/e$b;

.field public static final enum c:Lservice/lufax/common/e$b;

.field private static final synthetic d:[Lservice/lufax/common/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lservice/lufax/common/e$b;

    const-string v1, "FRESH"

    invoke-direct {v0, v1, v2}, Lservice/lufax/common/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/common/e$b;->a:Lservice/lufax/common/e$b;

    new-instance v0, Lservice/lufax/common/e$b;

    const-string v1, "ADDRESS_DATA"

    invoke-direct {v0, v1, v3}, Lservice/lufax/common/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/common/e$b;->b:Lservice/lufax/common/e$b;

    new-instance v0, Lservice/lufax/common/e$b;

    const-string v1, "HOME_ONNEWINTENT"

    invoke-direct {v0, v1, v4}, Lservice/lufax/common/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lservice/lufax/common/e$b;->c:Lservice/lufax/common/e$b;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lservice/lufax/common/e$b;

    sget-object v1, Lservice/lufax/common/e$b;->a:Lservice/lufax/common/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lservice/lufax/common/e$b;->b:Lservice/lufax/common/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lservice/lufax/common/e$b;->c:Lservice/lufax/common/e$b;

    aput-object v1, v0, v4

    sput-object v0, Lservice/lufax/common/e$b;->d:[Lservice/lufax/common/e$b;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lservice/lufax/common/e$b;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lservice/lufax/common/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lservice/lufax/common/e$b;

    return-object v0
.end method

.method public static values()[Lservice/lufax/common/e$b;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lservice/lufax/common/e$b;->d:[Lservice/lufax/common/e$b;

    invoke-virtual {v0}, [Lservice/lufax/common/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lservice/lufax/common/e$b;

    return-object v0
.end method
