.class public Lcom/lufax/android/lumiworld/Danmu/a;
.super Ljava/lang/Object;
.source "DanmuData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const v2, 0x461c3c00    # 9999.0f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/lumiworld/Danmu/a;->c:F

    .line 16
    iput v2, p0, Lcom/lufax/android/lumiworld/Danmu/a;->d:F

    .line 17
    iput v2, p0, Lcom/lufax/android/lumiworld/Danmu/a;->e:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/a;->f:Ljava/util/ArrayList;

    return-void
.end method
