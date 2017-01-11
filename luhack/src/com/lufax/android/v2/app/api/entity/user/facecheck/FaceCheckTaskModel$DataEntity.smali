.class public Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;
.super Ljava/lang/Object;
.source "FaceCheckTaskModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field public createdAt:Ljava/lang/String;

.field public createdBy:Ljava/lang/String;

.field public expireDate:Ljava/lang/String;

.field public id:I

.field public isValid:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public taskExtInfo:Ljava/lang/String;

.field public taskType:Ljava/lang/String;

.field public updatedAt:Ljava/lang/String;

.field public updatedBy:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
