.class public Lcom/lufax/android/authentication/TransferAuthenticationModel$UserOverview;
.super Ljv/framework/model/JVModel;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/TransferAuthenticationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserOverview"
.end annotation


# instance fields
.field public gender:Ljava/lang/String;

.field public lastLoginSource:Ljava/lang/String;

.field public lastLoginTime:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public v8RiskStatus:Ljava/lang/String;

.field public vipGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 36
    return-void
.end method
