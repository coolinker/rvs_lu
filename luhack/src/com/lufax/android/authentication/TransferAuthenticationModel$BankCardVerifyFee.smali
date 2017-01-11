.class public Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;
.super Ljv/framework/model/JVModel;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/TransferAuthenticationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BankCardVerifyFee"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public sendVerifyFeeSmsSwitcher:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method
