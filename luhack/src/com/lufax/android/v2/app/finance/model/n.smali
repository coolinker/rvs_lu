.class public Lcom/lufax/android/v2/app/finance/model/n;
.super Ljava/lang/Object;
.source "FinanceProductConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/n$a;,
        Lcom/lufax/android/v2/app/finance/model/n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/lufax/android/v2/app/finance/model/n$b;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->g:Ljava/util/ArrayList;

    .line 24
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/n;->i:Z

    .line 25
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/n;->j:Z

    .line 26
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/n;->k:Z

    .line 29
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/n;->n:Z

    .line 30
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/model/n;->o:Z

    .line 31
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    .line 32
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/model/n;->q:Z

    .line 171
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->l:Lcom/lufax/android/v2/app/finance/model/n$b;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/g;",
            ">;)",
            "Lcom/lufax/android/v2/app/finance/model/n;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/b/a;",
            ">;)",
            "Lcom/lufax/android/v2/app/finance/model/n;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    .line 126
    return-object p0
.end method

.method public a(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->r:Z

    .line 86
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->l:Lcom/lufax/android/v2/app/finance/model/n$b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->l:Lcom/lufax/android/v2/app/finance/model/n$b;

    invoke-static {}, Lcom/lufax/android/v2/app/finance/model/n$a;->a()Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/lufax/android/v2/app/finance/model/n$b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Z
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->l:Lcom/lufax/android/v2/app/finance/model/n$b;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->l:Lcom/lufax/android/v2/app/finance/model/n$b;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/n$b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Z

    move-result v0

    .line 48
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a
.end method

.method public b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/h;",
            ">;)",
            "Lcom/lufax/android/v2/app/finance/model/n;"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->f:Ljava/lang/Class;

    .line 106
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->a:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public b(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->n:Z

    .line 131
    return-object p0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    if-eqz v0, :cond_a

    .line 161
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_9
    return-void

    .line 163
    :cond_a
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/k;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method public c(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/g;",
            ">;)",
            "Lcom/lufax/android/v2/app/finance/model/n;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->b:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public c(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->o:Z

    .line 136
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/h;",
            ">;)",
            "Lcom/lufax/android/v2/app/finance/model/n;"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->h:Ljava/lang/Class;

    .line 116
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->m:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public d(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->i:Z

    .line 141
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->c:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public e(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->j:Z

    .line 146
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->d:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public f(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    .line 151
    return-object p0
.end method

.method public g(Z)Lcom/lufax/android/v2/app/finance/model/n;
    .registers 2

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/n;->q:Z

    .line 156
    return-object p0
.end method
