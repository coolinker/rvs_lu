.class public Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "AccountBusinessModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$OldRecommendProduct;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Tag;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$RecommendProduct;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Promotion;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$OldCustomerRecommend;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$NewCustomerPromotion;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$NewCustomerTopPromteProduct;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$NewCustomerRecommend;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$RecommendEntity;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$MyInvestAssetItem;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$CollectionCalendarDetailGson;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Template;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$TextTemplate;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Contract;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AccountPromotionDTOEntity;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AccountTemplate;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Asset;,
        Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;
    }
.end annotation


# instance fields
.field public accountInsuranceSwitch:Z

.field public accountTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AccountTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$Asset;

.field public attentionTip:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

.field public collectionCalendarDetailGsonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$CollectionCalendarDetailGson;",
            ">;"
        }
    .end annotation
.end field

.field public myInvestAssetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$MyInvestAssetItem;",
            ">;"
        }
    .end annotation
.end field

.field public pingAnAccDTO:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

.field public rcmd:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$RecommendEntity;

.field public userInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 319
    return-void
.end method
