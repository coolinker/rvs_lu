.class public Lcom/lufax/android/b/h;
.super Ljava/lang/Object;
.source "SafeKeyboardSceneSwitch.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    const-string v0, "11"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/b/h;->a:Z

    .line 19
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/lufax/android/b/h;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 22
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 23
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_5a

    array-length v0, v2

    if-lez v0, :cond_5a

    .line 25
    array-length v3, v2

    move v0, v1

    :goto_16
    if-ge v0, v3, :cond_5a

    aget-object v4, v2, v0

    .line 26
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_3e

    .line 27
    const-string v5, "0"

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 28
    const-string v5, "1"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lufax/android/b/h;->b:Z

    .line 25
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 29
    :cond_41
    const-string v5, "1"

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 30
    const-string v5, "1"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lufax/android/b/h;->c:Z

    goto :goto_3e

    .line 36
    :cond_5a
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lufax/android/b/h;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/lufax/android/b/h;->c:Z

    return v0
.end method
