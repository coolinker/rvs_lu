.class Lcom/lufax/android/finanace/FinanceProductDetailControllerV2$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "FinanceProductDetailControllerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2$1;->a:Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    const-class v0, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 59
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 60
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2$1;->a:Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;->refreshInfoContent()V

    .line 62
    :cond_a
    return-void
.end method
