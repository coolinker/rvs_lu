.class public Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;
.super Ljv/framework/model/JVModel;
.source "ScratchDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/ScratchDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScratchResult"
.end annotation


# instance fields
.field public orderId:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public scratchLeftCount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 34
    return-void
.end method
