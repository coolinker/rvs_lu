.class public Lcom/lufax/android/b/c;
.super Ljava/lang/Object;
.source "CurrentUserStatus.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->e:Ljava/lang/String;

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->f:Ljava/lang/String;

    .line 27
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    .line 29
    const-string v0, "-1"

    iput-object v0, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->i:Ljava/lang/String;

    .line 37
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    .line 39
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->l:Ljava/lang/String;

    .line 41
    const-string v0, "RANK_01"

    iput-object v0, p0, Lcom/lufax/android/b/c;->m:Ljava/lang/String;

    .line 43
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->n:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/c;->o:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/c;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lufax/android/b/c;->p:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/lufax/android/b/c;->j:Z

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/b/c;->a(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 249
    :cond_16
    const-string v1, "\u60a8\u672a\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\uff0c\u65e0\u6cd5\u8fdb\u884c\u4ea4\u6613"

    .line 250
    const-string v4, "\u53d6\u6d88"

    .line 251
    const-string v0, "\u7acb\u5373\u8ba4\u8bc1"

    .line 252
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_45

    const-string v5, "1"

    iget-object v6, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 263
    :goto_2a
    invoke-static {p1}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/b/c$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/lufax/android/b/c$1;-><init>(Lcom/lufax/android/b/c;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move v0, v3

    :goto_43
    move v2, v0

    .line 272
    :cond_44
    return v2

    .line 255
    :cond_45
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_44

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 257
    const-string v1, "\u60a8\u672a\u5b8c\u6210\u7ed1\u5361\uff0c\u65e0\u6cd5\u8fdb\u884c\u4ea4\u6613"

    .line 258
    const-string v0, "\u7acb\u5373\u7ed1\u5361"

    goto :goto_2a

    :cond_58
    move v0, v2

    goto :goto_43
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 276
    const/4 v2, 0x0

    .line 277
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 278
    :cond_20
    const-string v1, "\u60a8\u672a\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\uff0c\u65e0\u6cd5\u5de5\u8d44\u7406\u8d22"

    .line 279
    const-string v4, "\u53d6\u6d88"

    .line 280
    const-string v0, "\u7acb\u5373\u8ba4\u8bc1"

    .line 281
    const-string v5, "1"

    iget-object v6, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 297
    :goto_30
    invoke-static {p1}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/b/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/b/c$2;-><init>(Lcom/lufax/android/b/c;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move v0, v3

    :goto_49
    move v2, v0

    .line 306
    :cond_4a
    return v2

    .line 284
    :cond_4b
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 286
    const-string v1, "\u60a8\u672a\u8bbe\u7f6e\u4ea4\u6613\u5bc6\u7801\uff0c\u65e0\u6cd5\u5de5\u8d44\u7406\u8d22"

    .line 287
    const-string v0, "\u7acb\u5373\u8bbe\u7f6e"

    goto :goto_30

    .line 289
    :cond_5a
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 291
    const-string v1, "\u60a8\u672a\u8ba4\u8bc1\u94f6\u884c\u5361\uff0c\u65e0\u6cd5\u5de5\u8d44\u7406\u8d22"

    .line 292
    const-string v0, "\u7acb\u5373\u8ba4\u8bc1"

    goto :goto_30

    :cond_69
    move v0, v2

    goto :goto_49
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/b/c;->q:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lufax/android/b/c;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lufax/android/b/c;->f:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/lufax/android/b/c;->j:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lufax/android/b/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lufax/android/b/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lufax/android/b/c;->i:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 161
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 162
    iput-object p1, p0, Lcom/lufax/android/b/c;->m:Ljava/lang/String;

    .line 163
    const-string v0, "RANK_01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "0"

    :goto_12
    iput-object v0, p0, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    .line 168
    :goto_14
    return-void

    .line 163
    :cond_15
    const-string v0, "1"

    goto :goto_12

    .line 165
    :cond_18
    const-string v0, "RANK_01"

    iput-object v0, p0, Lcom/lufax/android/b/c;->m:Ljava/lang/String;

    .line 166
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    goto :goto_14
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lufax/android/b/c;->n:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lufax/android/b/c;->o:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{lastLoginDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailVerifyStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityQuestionStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameAuthentication=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBindStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", riskVerifyStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tradingPasswordStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vipGroup=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v8RiskStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
