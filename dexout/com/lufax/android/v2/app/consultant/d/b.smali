.class public Lcom/lufax/android/v2/app/consultant/d/b;
.super Lcom/lufax/android/v2/app/common/b/a;
.source "ConsultantListPageBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/consultant/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b/a;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/d/b;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/b;->b:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    return-void
.end method
