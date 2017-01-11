.class public Lcom/lufax/android/v2/app/finance/model/t;
.super Ljava/lang/Object;
.source "ModelExtra.java"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/lufax/android/v2/app/finance/f/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/e;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/t;->b:Lcom/lufax/android/v2/app/finance/f/e;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/t;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/t;->a:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/e;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/t;->b:Lcom/lufax/android/v2/app/finance/f/e;

    .line 58
    return-void
.end method

.method public b()Lcom/lufax/android/v2/app/finance/f/e;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/t;->b:Lcom/lufax/android/v2/app/finance/f/e;

    return-object v0
.end method
