.class public Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;
.super Ljv/framework/model/JVModel;
.source "ScratchDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/ScratchDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultObject"
.end annotation


# instance fields
.field public isValid:Z

.field public isValidClientType:Z

.field public productCode:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public salesCount:J

.field public scratchCashPrice:J

.field public scratchCountPerDay:J

.field public scratchPrice:J

.field public showStatus:Ljava/lang/String;

.field public totalScratchTimes:J

.field public tradeEndTime:Ljava/lang/String;

.field public tradeStartTime:Ljava/lang/String;

.field public tradeType:Ljava/lang/String;

.field public userScratchTimes:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method
