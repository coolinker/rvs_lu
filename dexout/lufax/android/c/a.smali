.class public Llufax/android/c/a;
.super Ljava/lang/Object;
.source "SignatureSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/c/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Llufax/android/c/a;


# instance fields
.field public a:Llufax/android/c/a$a;

.field private c:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Llufax/android/c/a;->c:I

    .line 19
    new-instance v0, Llufax/android/c/a$a;

    invoke-direct {v0}, Llufax/android/c/a$a;-><init>()V

    iput-object v0, p0, Llufax/android/c/a;->a:Llufax/android/c/a$a;

    .line 20
    return-void
.end method

.method static synthetic a(Llufax/android/c/a;)I
    .registers 2

    .prologue
    .line 13
    iget v0, p0, Llufax/android/c/a;->c:I

    return v0
.end method

.method public static a()Llufax/android/c/a;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Llufax/android/c/a;->b:Llufax/android/c/a;

    if-nez v0, :cond_13

    .line 24
    const-class v1, Llufax/android/c/a;

    monitor-enter v1

    .line 25
    :try_start_7
    sget-object v0, Llufax/android/c/a;->b:Llufax/android/c/a;

    if-nez v0, :cond_12

    .line 26
    new-instance v0, Llufax/android/c/a;

    invoke-direct {v0}, Llufax/android/c/a;-><init>()V

    sput-object v0, Llufax/android/c/a;->b:Llufax/android/c/a;

    .line 28
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 30
    :cond_13
    sget-object v0, Llufax/android/c/a;->b:Llufax/android/c/a;

    return-object v0

    .line 28
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic b(Llufax/android/c/a;)I
    .registers 3

    .prologue
    .line 13
    iget v0, p0, Llufax/android/c/a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Llufax/android/c/a;->c:I

    return v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Llufax/android/c/a$1;

    invoke-direct {v1, p0}, Llufax/android/c/a$1;-><init>(Llufax/android/c/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/i;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 52
    return-void
.end method
