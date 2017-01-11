.class public Lcom/lufax/android/v2/app/finance/model/a/b;
.super Lcom/lufax/android/common/widget/pageindicator/a;
.source "PayCardIndicatorModel.java"


# instance fields
.field public c:Lcom/lufax/android/v2/app/finance/h/v$c;

.field public d:I

.field public e:Lcom/lufax/android/v2/app/finance/h/v$d;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/h/v$c;Ljava/lang/String;ILcom/lufax/android/v2/app/finance/h/v$d;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lufax/android/common/widget/pageindicator/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->c:Lcom/lufax/android/v2/app/finance/h/v$c;

    .line 25
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->a:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->d:I

    .line 27
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->e:Lcom/lufax/android/v2/app/finance/h/v$d;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/lufax/android/v2/app/finance/h/v$d;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/common/widget/pageindicator/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->d:I

    .line 20
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/a/b;->e:Lcom/lufax/android/v2/app/finance/h/v$d;

    .line 21
    return-void
.end method
