.class public Lcom/lufax/android/gesturelock/LockPatternView$a;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gesturelock/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static c:[[Lcom/lufax/android/gesturelock/LockPatternView$a;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 147
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/lufax/android/gesturelock/LockPatternView$a;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/lufax/android/gesturelock/LockPatternView$a;

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->c:[[Lcom/lufax/android/gesturelock/LockPatternView$a;

    move v2, v1

    .line 150
    :goto_11
    if-ge v2, v5, :cond_28

    move v0, v1

    .line 151
    :goto_14
    if-ge v0, v5, :cond_24

    .line 152
    sget-object v3, Lcom/lufax/android/gesturelock/LockPatternView$a;->c:[[Lcom/lufax/android/gesturelock/LockPatternView$a;

    aget-object v3, v3, v2

    new-instance v4, Lcom/lufax/android/gesturelock/LockPatternView$a;

    invoke-direct {v4, v2, v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;-><init>(II)V

    aput-object v4, v3, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 150
    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 155
    :cond_28
    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1, p2}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b(II)V

    .line 163
    iput p1, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    .line 164
    iput p2, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    .line 165
    return-void
.end method

.method synthetic constructor <init>(IILcom/lufax/android/gesturelock/LockPatternView$1;)V
    .registers 4

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/gesturelock/LockPatternView$a;-><init>(II)V

    return-void
.end method

.method public static declared-synchronized a(II)Lcom/lufax/android/gesturelock/LockPatternView$a;
    .registers 4

    .prologue
    .line 180
    const-class v1, Lcom/lufax/android/gesturelock/LockPatternView$a;

    monitor-enter v1

    :try_start_3
    invoke-static {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b(II)V

    .line 181
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->c:[[Lcom/lufax/android/gesturelock/LockPatternView$a;

    aget-object v0, v0, p0

    aget-object v0, v0, p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v1

    return-object v0

    .line 180
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(II)V
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 185
    if-ltz p0, :cond_5

    if-le p0, v0, :cond_d

    .line 186
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_d
    if-ltz p1, :cond_11

    if-le p1, v0, :cond_19

    .line 189
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_19
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
