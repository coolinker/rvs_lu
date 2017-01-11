.class public Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "DiscoveryJsonDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;,
        Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;,
        Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;,
        Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;
    }
.end annotation


# instance fields
.field public firstLevelMenu:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;

.field public luTouSheConfig:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;

.field public sessionThree:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultant"
    .end annotation
.end field

.field public sessionTwo:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 157
    return-void
.end method
