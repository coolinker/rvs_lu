.class public Lcom/lufax/android/common/component/b;
.super Ljava/lang/Object;
.source "Flag.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/lufax/android/common/component/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/lufax/android/common/component/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lufax/android/common/component/b;-><init>(I)V

    sput-object v0, Lcom/lufax/android/common/component/b;->a:Lcom/lufax/android/common/component/b;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/component/b;->b:I

    .line 16
    iput p1, p0, Lcom/lufax/android/common/component/b;->b:I

    .line 17
    return-void
.end method

.method public static final a(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    and-int v1, p0, p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static b(II)I
    .registers 3

    .prologue
    .line 40
    or-int v0, p0, p1

    return v0
.end method

.method public static final c(II)I
    .registers 3

    .prologue
    .line 50
    if-eqz p1, :cond_5

    .line 51
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    .line 53
    :cond_5
    return p0
.end method

.method public static final d(II)I
    .registers 3

    .prologue
    .line 105
    and-int v0, p0, p1

    return v0
.end method

.method public static final f(I)Lcom/lufax/android/common/component/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/lufax/android/common/component/b;->a:Lcom/lufax/android/common/component/b;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/lufax/android/common/component/b;

    check-cast v0, Lcom/lufax/android/common/component/b;

    .line 159
    if-nez v0, :cond_18

    .line 160
    new-instance v0, Lcom/lufax/android/common/component/b;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/component/b;-><init>(I)V

    .line 164
    :goto_10
    return-object v0

    .line 158
    :cond_11
    sget-object v0, Lcom/lufax/android/common/component/b;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0}, Lcom/lufax/android/common/component/b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 162
    :cond_18
    invoke-virtual {v0, p0}, Lcom/lufax/android/common/component/b;->a(I)V

    goto :goto_10
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/lufax/android/common/component/b;->b:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/lufax/android/common/component/b;->b:I

    .line 25
    return-void
.end method

.method public final b(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget v1, p0, Lcom/lufax/android/common/component/b;->b:I

    and-int/2addr v1, p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lcom/lufax/android/common/component/b;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/lufax/android/common/component/b;->b:I

    .line 37
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 170
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 174
    :goto_4
    return-object v0

    .line 171
    :catch_5
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final d(I)V
    .registers 4

    .prologue
    .line 44
    if-eqz p1, :cond_9

    .line 45
    iget v0, p0, Lcom/lufax/android/common/component/b;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/common/component/b;->b:I

    .line 47
    :cond_9
    return-void
.end method

.method public final e(I)I
    .registers 3

    .prologue
    .line 101
    iget v0, p0, Lcom/lufax/android/common/component/b;->b:I

    and-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/lufax/android/common/component/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
