.class public Lcom/lufax/android/authentication/TransferAuthenticationModel;
.super Lservice/lufax/model/LuJson;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;,
        Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;,
        Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;,
        Lcom/lufax/android/authentication/TransferAuthenticationModel$UserOverview;,
        Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;
    }
.end annotation


# instance fields
.field public bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

.field public bankCardVerifyFee:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 64
    return-void
.end method
