.class public Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;
.super Ljava/lang/Object;
.source "DiscoveryJsonDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubComponentsBean"
.end annotation


# instance fields
.field public pictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallProductImage"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schemaLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
