.class public Lcom/lufax/android/util/b/n$a;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/16 v0, 0x10

    iput v0, p0, Lcom/lufax/android/util/b/n$a;->b:I

    .line 108
    sget v0, Lcom/lufax/android/component/R$layout;->view_err_toast_new:I

    iput v0, p0, Lcom/lufax/android/util/b/n$a;->d:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/util/b/n$a;->e:I

    .line 112
    iput-object p1, p0, Lcom/lufax/android/util/b/n$a;->a:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/util/b/n$a;
    .registers 2

    .prologue
    .line 116
    iput p1, p0, Lcom/lufax/android/util/b/n$a;->e:I

    .line 117
    return-object p0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lufax/android/util/b/n$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lufax/android/util/b/n$a;->b:I

    iget v2, p0, Lcom/lufax/android/util/b/n$a;->c:I

    iget v3, p0, Lcom/lufax/android/util/b/n$a;->d:I

    iget v4, p0, Lcom/lufax/android/util/b/n$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;IIII)V

    .line 137
    return-void
.end method

.method public b(I)Lcom/lufax/android/util/b/n$a;
    .registers 2

    .prologue
    .line 121
    iput p1, p0, Lcom/lufax/android/util/b/n$a;->d:I

    .line 122
    return-object p0
.end method

.method public c(I)Lcom/lufax/android/util/b/n$a;
    .registers 2

    .prologue
    .line 126
    iput p1, p0, Lcom/lufax/android/util/b/n$a;->c:I

    .line 127
    return-object p0
.end method

.method public d(I)Lcom/lufax/android/util/b/n$a;
    .registers 2

    .prologue
    .line 131
    iput p1, p0, Lcom/lufax/android/util/b/n$a;->b:I

    .line 132
    return-object p0
.end method
