.class Lcom/lufax/android/v2/app/finance/model/b$a;
.super Ljava/lang/Object;
.source "BannerModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/b$a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/b$a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/b$a;->c:Ljava/lang/String;

    .line 29
    return-void
.end method
