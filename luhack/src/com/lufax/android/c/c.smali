.class public final Lcom/lufax/android/c/c;
.super Ljava/lang/Object;
.source "CatConfig.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Z

.field static c:Ljava/net/Proxy;

.field static d:Z


# direct methods
.method public static a()V
    .registers 1

    .prologue
    .line 45
    const-string v0, "https://mcat.lu.com/broker-service/api/batch"

    sput-object v0, Lcom/lufax/android/c/c;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/c/c;->b:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/c/c;->c:Ljava/net/Proxy;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/c/c;->d:Z

    .line 68
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/lufax/android/c/b;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 85
    invoke-static {}, Lcom/lufax/android/c/c;->a()V

    .line 87
    return-void
.end method
