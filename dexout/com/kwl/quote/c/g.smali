.class public final Lcom/kwl/quote/c/g;
.super Ljava/lang/Object;
.source "LuProxyManager.java"


# static fields
.field private static a:Lcom/kwl/quote/c/f;

.field private static b:Lcom/kwl/quote/c/h;

.field private static c:Lcom/kwl/quote/c/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/kwl/quote/c/g;->c:Lcom/kwl/quote/c/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcom/kwl/quote/c/g;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/kwl/quote/c/g;->c:Lcom/kwl/quote/c/g;

    if-nez v0, :cond_b

    .line 31
    new-instance v0, Lcom/kwl/quote/c/g;

    invoke-direct {v0}, Lcom/kwl/quote/c/g;-><init>()V

    sput-object v0, Lcom/kwl/quote/c/g;->c:Lcom/kwl/quote/c/g;

    .line 33
    :cond_b
    sget-object v0, Lcom/kwl/quote/c/g;->c:Lcom/kwl/quote/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 77
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwl/quote/c/f;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 81
    :cond_9
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 102
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_9

    .line 103
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    invoke-interface {v0, p1, p2}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 105
    :cond_9
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V
    .registers 12

    .prologue
    .line 85
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    if-eqz v0, :cond_e

    .line 86
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwl/quote/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    .line 88
    :cond_e
    return-void
.end method

.method public a(Lcom/kwl/quote/c/f;)V
    .registers 2

    .prologue
    .line 37
    sput-object p1, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    .line 38
    return-void
.end method

.method public a(Lcom/kwl/quote/c/h;)V
    .registers 2

    .prologue
    .line 41
    sput-object p1, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    .line 42
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kwl/quote/c/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwl/quote/c/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_b

    .line 109
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    invoke-interface {v0, p1, p2}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Lcom/kwl/quote/c/b;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Lcom/kwl/quote/c/e;)Z
    .registers 4

    .prologue
    .line 45
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    if-eqz v0, :cond_b

    .line 46
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    invoke-interface {v0, p1, p2}, Lcom/kwl/quote/c/f;->a(Landroid/content/Context;Lcom/kwl/quote/c/e;)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 94
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_b

    .line 95
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)Z
    .registers 6

    .prologue
    .line 126
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_b

    .line 127
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)Z
    .registers 12

    .prologue
    .line 117
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_10

    .line 118
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/kwl/quote/c/d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;",
            "Lcom/kwl/quote/c/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    if-eqz v0, :cond_b

    .line 135
    sget-object v0, Lcom/kwl/quote/c/g;->b:Lcom/kwl/quote/c/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwl/quote/c/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/kwl/quote/c/d;)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/kwl/quote/c/c;)Z
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    if-eqz v0, :cond_b

    .line 54
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    invoke-interface {v0, p1}, Lcom/kwl/quote/c/f;->a(Lcom/kwl/quote/c/c;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b(Lcom/kwl/quote/c/c;)Z
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/kwl/quote/c/g;->a:Lcom/kwl/quote/c/f;

    invoke-interface {v0, p1}, Lcom/kwl/quote/c/f;->b(Lcom/kwl/quote/c/c;)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
