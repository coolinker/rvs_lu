.class public Lcom/lufax/android/common/c/a;
.super Ljava/lang/Object;
.source "HttpCodeBuilder.java"


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/lufax/android/common/c/b$a;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/c/a;->c:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/c/a;->d:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/lufax/android/common/c/a;->e:Z

    .line 32
    iput-boolean v1, p0, Lcom/lufax/android/common/c/a;->f:Z

    .line 33
    iput-boolean v1, p0, Lcom/lufax/android/common/c/a;->g:Z

    .line 34
    iput-boolean v1, p0, Lcom/lufax/android/common/c/a;->h:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/common/c/a;->j:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/lufax/android/common/c/a;->b:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_7
    return v0

    :cond_8
    const-string v0, "{]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7
.end method

.method public static d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x11

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 142
    const-string v1, "\\{\\]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_38

    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    .line 144
    aget-object v3, v1, v2

    .line 145
    const-string v4, "%s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 146
    aget-object v3, v1, v7

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 147
    const/4 v3, 0x2

    aget-object v1, v1, v3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 149
    if-eqz v5, :cond_38

    array-length v1, v5

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1

    if-eq v1, v4, :cond_39

    .line 171
    :cond_38
    :goto_38
    return-object v0

    .line 153
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 154
    array-length v0, v3

    if-le v0, v7, :cond_a7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 155
    :goto_6e
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v2

    .line 157
    :goto_74
    array-length v7, v5

    if-ge v2, v7, :cond_a9

    .line 158
    aget-object v7, v5, v2

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 161
    array-length v7, v6

    if-ge v2, v7, :cond_a4

    .line 162
    aget-object v7, v6, v2

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 157
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_a7
    move v0, v1

    .line 154
    goto :goto_6e

    :cond_a9
    move-object v0, v4

    .line 167
    goto :goto_38
.end method

.method private h()Z
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lufax/android/common/c/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/common/c/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/common/c/a;
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/lufax/android/common/c/a;->a:I

    .line 51
    return-object p0
.end method

.method public a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lufax/android/common/c/a;->i:Lcom/lufax/android/common/c/b$a;

    .line 46
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lufax/android/common/c/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lufax/android/common/c/a;->j:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-boolean v2, p0, Lcom/lufax/android/common/c/a;->h:Z

    if-nez v2, :cond_33

    .line 64
    iput-boolean v0, p0, Lcom/lufax/android/common/c/a;->h:Z

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lufax/android/common/c/a;->e:Z

    if-eqz v2, :cond_1b

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_1b
    invoke-static {p1, v4}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lufax/android/common/c/a;->c:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_34

    :goto_25
    iput-boolean v0, p0, Lcom/lufax/android/common/c/a;->f:Z

    .line 69
    iput-object p2, p0, Lcom/lufax/android/common/c/a;->d:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/lufax/android/common/c/a;->c:I

    if-eq v0, v4, :cond_33

    invoke-direct {p0}, Lcom/lufax/android/common/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_36

    .line 72
    :cond_33
    :goto_33
    return v1

    :cond_34
    move v0, v1

    .line 68
    goto :goto_25

    .line 70
    :cond_36
    invoke-static {p0}, Lcom/lufax/android/common/c/b;->a(Lcom/lufax/android/common/c/a;)Z

    move-result v1

    goto :goto_33
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/common/c/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-boolean v1, p0, Lcom/lufax/android/common/c/a;->g:Z

    if-nez v1, :cond_1e

    .line 113
    const/16 v1, 0x7c

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 114
    if-nez v2, :cond_1f

    move v1, v0

    .line 115
    :goto_e
    const/4 v3, 0x5

    if-lt v1, v3, :cond_1e

    invoke-direct {p0}, Lcom/lufax/android/common/c/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/common/c/a;->g:Z

    .line 117
    invoke-static {p0, v2}, Lcom/lufax/android/common/c/b;->a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z

    move-result v0

    .line 120
    :cond_1e
    return v0

    .line 114
    :cond_1f
    array-length v1, v2

    goto :goto_e
.end method

.method public c()Lcom/lufax/android/common/c/b$a;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/common/c/a;->i:Lcom/lufax/android/common/c/b$a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/lufax/android/common/c/a;->c:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/lufax/android/common/c/a;->e:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/lufax/android/common/c/a;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/lufax/android/common/c/a;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/lufax/android/common/c/a;->f:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
