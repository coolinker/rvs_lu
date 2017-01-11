.class public Lcom/kwlcharts/c/b;
.super Ljava/lang/Object;
.source "KLineType.java"


# direct methods
.method public static a(I)I
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/16 v0, 0xf0

    .line 19
    if-ne p0, v2, :cond_6

    .line 31
    :cond_5
    :goto_5
    return v0

    .line 21
    :cond_6
    const/4 v1, 0x2

    if-ne p0, v1, :cond_12

    .line 22
    invoke-static {v2}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_12
    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    .line 25
    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    .line 27
    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    .line 31
    const/16 v0, 0x64

    goto :goto_5
.end method
