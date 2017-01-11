.class public Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "QingTouGuModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;
    }
.end annotation


# instance fields
.field public productlists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultantList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 21
    return-void
.end method
