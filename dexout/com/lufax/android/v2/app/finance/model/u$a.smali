.class public final enum Lcom/lufax/android/v2/app/finance/model/u$a;
.super Ljava/lang/Enum;
.source "ModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/model/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/model/u$a;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/model/u$a;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/model/u$a;

.field public static final enum d:Lcom/lufax/android/v2/app/finance/model/u$a;

.field public static final enum e:Lcom/lufax/android/v2/app/finance/model/u$a;

.field private static final synthetic f:[Lcom/lufax/android/v2/app/finance/model/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    const-string v1, "CategoryItemModel"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->a:Lcom/lufax/android/v2/app/finance/model/u$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    const-string v1, "WenYingJuHeItem"

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/model/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->b:Lcom/lufax/android/v2/app/finance/model/u$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    const-string v1, "ProductItemModel"

    invoke-direct {v0, v1, v4}, Lcom/lufax/android/v2/app/finance/model/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    const-string v1, "CategoryFilterItemModel"

    invoke-direct {v0, v1, v5}, Lcom/lufax/android/v2/app/finance/model/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->d:Lcom/lufax/android/v2/app/finance/model/u$a;

    new-instance v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    const-string v1, "OldProductItemModel"

    invoke-direct {v0, v1, v6}, Lcom/lufax/android/v2/app/finance/model/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->e:Lcom/lufax/android/v2/app/finance/model/u$a;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lufax/android/v2/app/finance/model/u$a;

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->a:Lcom/lufax/android/v2/app/finance/model/u$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->b:Lcom/lufax/android/v2/app/finance/model/u$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->d:Lcom/lufax/android/v2/app/finance/model/u$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->e:Lcom/lufax/android/v2/app/finance/model/u$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->f:[Lcom/lufax/android/v2/app/finance/model/u$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/u$a;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/u$a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/model/u$a;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->f:[Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/model/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/model/u$a;

    return-object v0
.end method
