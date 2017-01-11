.class public Lcom/lufax/android/invitation/cache/a;
.super Ljava/lang/Object;
.source "Contact.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/invitation/cache/a;->f:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->g:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 19
    if-ne p0, p1, :cond_4

    .line 28
    :cond_3
    :goto_3
    return v0

    .line 22
    :cond_4
    if-eqz p1, :cond_20

    instance-of v1, p1, Lcom/lufax/android/invitation/cache/a;

    if-eqz v1, :cond_20

    .line 23
    check-cast p1, Lcom/lufax/android/invitation/cache/a;

    .line 24
    iget-object v1, p0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    :cond_20
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
