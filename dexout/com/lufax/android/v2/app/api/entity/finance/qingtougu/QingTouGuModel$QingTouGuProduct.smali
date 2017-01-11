.class public Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;
.super Ljava/lang/Object;
.source "QingTouGuModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QingTouGuProduct"
.end annotation


# instance fields
.field public bannerType:Ljava/lang/String;

.field public commonProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public emptyMessage:Ljava/lang/String;

.field public header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panelName"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public sectionid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panelId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
