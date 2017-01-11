.class public Lcom/lufax/android/v2/app/finance/model/n$a;
.super Ljava/lang/Object;
.source "FinanceProductConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->a:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->b:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->c:Ljava/lang/String;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->d:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->e:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 1

    .prologue
    .line 182
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/n$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/n$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 6

    .prologue
    .line 252
    invoke-static {}, Lcom/lufax/android/v2/app/finance/model/n$a;->a()Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/n$a;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/model/n$a;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/finance/model/n$a;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/finance/model/n$a;->d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    .line 258
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 2

    .prologue
    .line 190
    if-eqz p1, :cond_4

    .line 191
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->e:Ljava/lang/String;

    .line 193
    :cond_4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 2

    .prologue
    .line 201
    if-eqz p1, :cond_4

    .line 202
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->b:Ljava/lang/String;

    .line 204
    :cond_4
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 2

    .prologue
    .line 212
    if-eqz p1, :cond_4

    .line 213
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->c:Ljava/lang/String;

    .line 215
    :cond_4
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 2

    .prologue
    .line 223
    if-eqz p1, :cond_4

    .line 224
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->d:Ljava/lang/String;

    .line 226
    :cond_4
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;
    .registers 2

    .prologue
    .line 234
    if-eqz p1, :cond_4

    .line 235
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->a:Ljava/lang/String;

    .line 237
    :cond_4
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/n$a;->a:Ljava/lang/String;

    return-object v0
.end method
