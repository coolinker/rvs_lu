.class public Lcom/lufax/android/b/g;
.super Ljava/lang/Object;
.source "Page.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->a:Ljava/lang/String;

    .line 9
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/b/g;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->a:Ljava/lang/String;

    .line 19
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/b/g;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->d:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/g;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lufax/android/b/g;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lufax/android/b/g;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lufax/android/b/g;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lufax/android/b/g;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/b/g;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lufax/android/b/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
