.class public Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "LoginLJBTipModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;
    }
.end annotation


# instance fields
.field public agreement:Ljava/lang/String;

.field public agreementLink:Ljava/lang/String;

.field public agreementTitle:Ljava/lang/String;

.field public contracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;",
            ">;"
        }
    .end annotation
.end field

.field public contractsTitle:Ljava/lang/String;

.field public tipSwitchFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    .line 31
    return-void
.end method
