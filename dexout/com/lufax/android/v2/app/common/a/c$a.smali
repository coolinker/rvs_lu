.class public final Lcom/lufax/android/v2/app/common/a/c$a;
.super Ljava/lang/Object;
.source "LufaxAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/c$a;->a:Ljava/util/Map;

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/v2/app/common/a/c$1;)V
    .registers 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;
    .registers 3

    .prologue
    .line 318
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;
    .registers 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-object p0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/util/Map;)V

    .line 332
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;
    .registers 3

    .prologue
    .line 322
    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    return-object v0
.end method
