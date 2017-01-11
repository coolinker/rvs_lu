.class public Lcom/lufax/android/v2/app/finance/a/c$b$a;
.super Ljava/lang/Object;
.source "FinanceProductDetailEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->a:Ljava/lang/String;

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->b:Ljava/lang/String;

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->a:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->b:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/c$b$a;->c:Ljava/lang/String;

    .line 295
    return-void
.end method
