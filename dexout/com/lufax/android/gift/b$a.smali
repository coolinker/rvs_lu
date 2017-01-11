.class public final enum Lcom/lufax/android/gift/b$a;
.super Ljava/lang/Enum;
.source "GiftLisAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/gift/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/gift/b$a;

.field public static final enum b:Lcom/lufax/android/gift/b$a;

.field private static final synthetic c:[Lcom/lufax/android/gift/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/lufax/android/gift/b$a;

    const-string v1, "GIFT_SEND"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/gift/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    .line 30
    new-instance v0, Lcom/lufax/android/gift/b$a;

    const-string v1, "GIFT_HAVE"

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/gift/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lufax/android/gift/b$a;

    sget-object v1, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lufax/android/gift/b$a;->c:[Lcom/lufax/android/gift/b$a;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/gift/b$a;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/lufax/android/gift/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gift/b$a;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/gift/b$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/lufax/android/gift/b$a;->c:[Lcom/lufax/android/gift/b$a;

    invoke-virtual {v0}, [Lcom/lufax/android/gift/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/gift/b$a;

    return-object v0
.end method
