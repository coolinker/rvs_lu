.class public Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "FaceCheckTaskModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public resultId:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 48
    return-void
.end method
