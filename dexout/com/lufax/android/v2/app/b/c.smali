.class public Lcom/lufax/android/v2/app/b/c;
.super Ljava/lang/Object;
.source "FinanceDetailSchemaModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/b/c;->a:Ljava/lang/String;

    .line 9
    const-string v0, "push"

    iput-object v0, p0, Lcom/lufax/android/v2/app/b/c;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/b/c;->c:Ljava/lang/String;

    return-void
.end method
