.class public Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;
.super Lcom/lufax/android/v2/base/net/model/a;
.source "CurBankCardModel.java"


# instance fields
.field public bankAccountNo:Ljava/lang/String;

.field public bankCode:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public canCancel:Z

.field public isFinanceCardExist:Ljava/lang/String;

.field public isInAudit:Z

.field public isLoanCardExist:Ljava/lang/String;

.field public isSalaryCardExist:Ljava/lang/String;

.field public resultId:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public successTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/model/a;-><init>()V

    return-void
.end method
