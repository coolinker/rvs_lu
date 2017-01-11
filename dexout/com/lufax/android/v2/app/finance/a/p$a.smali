.class public final enum Lcom/lufax/android/v2/app/finance/a/p$a;
.super Ljava/lang/Enum;
.source "ReservedInvestListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/a/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/a/p$a;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/a/p$a;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/a/p$a;

.field private static final synthetic e:[Lcom/lufax/android/v2/app/finance/a/p$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/p$a;

    const-string v1, "ALL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/lufax/android/v2/app/finance/a/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/p$a;->a:Lcom/lufax/android/v2/app/finance/a/p$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/p$a;

    const-string v1, "ING"

    invoke-direct {v0, v1, v3, v3}, Lcom/lufax/android/v2/app/finance/a/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/p$a;->b:Lcom/lufax/android/v2/app/finance/a/p$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/p$a;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lcom/lufax/android/v2/app/finance/a/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/p$a;->c:Lcom/lufax/android/v2/app/finance/a/p$a;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lufax/android/v2/app/finance/a/p$a;

    sget-object v1, Lcom/lufax/android/v2/app/finance/a/p$a;->a:Lcom/lufax/android/v2/app/finance/a/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/finance/a/p$a;->b:Lcom/lufax/android/v2/app/finance/a/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lufax/android/v2/app/finance/a/p$a;->c:Lcom/lufax/android/v2/app/finance/a/p$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/p$a;->e:[Lcom/lufax/android/v2/app/finance/a/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/lufax/android/v2/app/finance/a/p$a;->d:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/p$a;
    .registers 2

    .prologue
    .line 47
    const-class v0, Lcom/lufax/android/v2/app/finance/a/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/a/p$a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/a/p$a;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/lufax/android/v2/app/finance/a/p$a;->e:[Lcom/lufax/android/v2/app/finance/a/p$a;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/a/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/a/p$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/p$a;->d:I

    return v0
.end method
