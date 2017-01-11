.class public Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "LoginJsonDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$Failed;,
        Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;,
        Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;
    }
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public cookieUserName:Ljava/lang/String;

.field public currentUserStatus:Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;

.field public failed:Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$Failed;

.field public failedCount:Ljava/lang/String;

.field public lockCount:Ljava/lang/String;

.field public lockHour:Ljava/lang/String;

.field public maskMobileNo:Ljava/lang/String;

.field public partyNo:Ljava/lang/String;

.field public resultId:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userOverview:Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 65
    return-void
.end method
