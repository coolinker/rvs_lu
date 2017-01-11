.class public Lcom/lufax/android/router/FinanceDetailHandler;
.super Lcom/lufax/android/router/a/a;
.source "FinanceDetailHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lufax/android/router/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/lufax/android/router/a/g;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/lufax/android/router/a/e;Lcom/lufax/android/router/a/g;Lcom/lufax/android/router/a/d;)Z
    .registers 6

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/lufax/android/router/a/d;->a(Ljava/lang/Object;Z)Lcom/lufax/android/router/a/b$b;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/lufax/android/router/a/e;->a(Lcom/lufax/android/router/a/a;Lcom/lufax/android/router/a/b$b;)Z

    move-result v0

    return v0
.end method
