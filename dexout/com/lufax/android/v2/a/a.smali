.class public Lcom/lufax/android/v2/a/a;
.super Lcom/lufax/android/v2/base/component/a/a;
.source "Insurance.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static b()V
    .registers 3

    .prologue
    .line 40
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-string v1, "PrudentFinance"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/PrudentFinance/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/insurance/InsuranceProductDetailH5UiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/a/a$1;

    invoke-direct {v1}, Lcom/lufax/android/v2/a/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lcom/lufax/android/v2/app/finance/c/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/c/a;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/lufax/android/v2/app/finance/h/h;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/h/h;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/k;->a()Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/a/a$2;

    invoke-direct {v2}, Lcom/lufax/android/v2/a/a$2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/model/n;->a(Lcom/lufax/android/v2/app/finance/model/n$b;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/model/n;->a(Ljava/util/ArrayList;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/n;->b()V

    .line 63
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/b/c;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lcom/lufax/android/v2/a/a;->b()V

    .line 30
    invoke-direct {p0}, Lcom/lufax/android/v2/a/a;->c()V

    .line 31
    return-void
.end method
