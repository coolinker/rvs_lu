.class public Lcom/lufax/android/v2/base/net/a;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lufax/android/v2/base/net/a;->a:I

    .line 14
    const-string v0, "OK"

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/a;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lufax/android/v2/base/net/a;->a:I

    .line 14
    const-string v0, "OK"

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/a;->b:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/lufax/android/v2/base/net/a;->a:I

    .line 22
    iput-object p2, p0, Lcom/lufax/android/v2/base/net/a;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/lufax/android/v2/base/net/a;->a:I

    return v0
.end method

.method public a(I)Lcom/lufax/android/v2/base/net/a;
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/lufax/android/v2/base/net/a;->a:I

    .line 27
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lufax/android/v2/base/net/a;->c:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lufax/android/v2/base/net/a;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/a;->c:Ljava/lang/String;

    return-object v0
.end method
