.class public Lcom/lufax/android/navi/a;
.super Ljava/lang/Object;
.source "BottomButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/lufax/android/navi/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/lufax/android/navi/a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/lufax/android/navi/a;->a:I

    .line 38
    return-void
.end method

.method public a(Lcom/lufax/android/navi/c;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lufax/android/navi/a;->c:Lcom/lufax/android/navi/c;

    .line 60
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/lufax/android/navi/a;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/lufax/android/navi/a;->b:I

    .line 47
    return-void
.end method

.method public c()Lcom/lufax/android/navi/c;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/navi/a;->c:Lcom/lufax/android/navi/c;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lcom/lufax/android/navi/a;->d:I

    .line 56
    return-void
.end method
