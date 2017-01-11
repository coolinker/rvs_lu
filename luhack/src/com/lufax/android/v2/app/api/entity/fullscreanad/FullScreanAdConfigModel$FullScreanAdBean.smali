.class public Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;
.super Ljava/lang/Object;
.source "FullScreanAdConfigModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullScreanAdBean"
.end annotation


# instance fields
.field public endtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splashEffEndTimestamp"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public iosPicUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrl"
    .end annotation
.end field

.field public splashEffEndTime:Ljava/lang/String;

.field public splashEffStartTime:Ljava/lang/String;

.field public starttime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splashEffStartTimestamp"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPicUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
