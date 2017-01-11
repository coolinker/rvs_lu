.class public Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;
.super Ljv/framework/model/JVModel;
.source "ScratchDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/ScratchDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field public resultId:Ljava/lang/String;

.field public resultObject:Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    .line 39
    new-instance v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;->resultObject:Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method
