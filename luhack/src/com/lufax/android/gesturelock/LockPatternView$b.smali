.class public final enum Lcom/lufax/android/gesturelock/LockPatternView$b;
.super Ljava/lang/Enum;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gesturelock/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/gesturelock/LockPatternView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/gesturelock/LockPatternView$b;

.field public static final enum b:Lcom/lufax/android/gesturelock/LockPatternView$b;

.field public static final enum c:Lcom/lufax/android/gesturelock/LockPatternView$b;

.field private static final synthetic d:[Lcom/lufax/android/gesturelock/LockPatternView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Lcom/lufax/android/gesturelock/LockPatternView$b;

    const-string v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/gesturelock/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 211
    new-instance v0, Lcom/lufax/android/gesturelock/LockPatternView$b;

    const-string v1, "Animate"

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/gesturelock/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 216
    new-instance v0, Lcom/lufax/android/gesturelock/LockPatternView$b;

    const-string v1, "Wrong"

    invoke-direct {v0, v1, v4}, Lcom/lufax/android/gesturelock/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->d:[Lcom/lufax/android/gesturelock/LockPatternView$b;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/gesturelock/LockPatternView$b;
    .registers 2

    .prologue
    .line 201
    const-class v0, Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$b;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/gesturelock/LockPatternView$b;
    .registers 1

    .prologue
    .line 201
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->d:[Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0}, [Lcom/lufax/android/gesturelock/LockPatternView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/gesturelock/LockPatternView$b;

    return-object v0
.end method
