.class public Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;
.super Ljava/lang/Object;
.source "DiscoveryJsonDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionThreeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;
    }
.end annotation


# instance fields
.field public bannerType:Ljava/lang/String;

.field public subComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method
