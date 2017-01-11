.class public Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "FullScreanAdConfigModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;
    }
.end annotation


# instance fields
.field public bean:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subConfigList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;",
            ">;"
        }
    .end annotation
.end field

.field public globalswitch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 20
    return-void
.end method
