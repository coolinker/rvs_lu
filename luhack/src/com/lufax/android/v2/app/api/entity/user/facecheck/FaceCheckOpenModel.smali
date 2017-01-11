.class public Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckOpenModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "FaceCheckOpenModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckOpenModel$DataEntity;
    }
.end annotation


# instance fields
.field public data:Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckOpenModel$DataEntity;

.field public resultId:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 35
    return-void
.end method
