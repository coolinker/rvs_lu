.class public Lcom/lufax/android/v2/app/finance/model/a/c;
.super Ljava/lang/Object;
.source "PayCardPlanListItemModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/lufax/android/v2/app/finance/h/v$c;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->a:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->d:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->e:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->f:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->g:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;)Lcom/lufax/android/v2/app/finance/model/a/c;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/a/c;-><init>()V

    .line 30
    if-eqz p0, :cond_86

    .line 31
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    if-eqz v1, :cond_5e

    .line 32
    const-string v1, "\u51e0\u53f7\u8f6c\u5165"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;->periodDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->d:Ljava/lang/String;

    .line 34
    const-string v1, "\u8f6c\u5165\u91d1\u989d"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->e:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    iget v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;->investAmount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->f:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;->planType:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/v;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/h/v$c;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->k:Lcom/lufax/android/v2/app/finance/h/v$c;

    .line 37
    const-string v1, "0"

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;->isValid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 38
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 40
    :cond_54
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity$PlanGsonEntity;->planId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->l:Ljava/lang/String;

    .line 42
    :cond_5e
    const-string v1, "\u5de5\u8d44\u5361"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->g:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    if-eqz v1, :cond_90

    .line 44
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->cardPurposeList:Ljava/lang/String;

    if-eqz v1, :cond_87

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->cardPurposeList:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 45
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->bankName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->bankAccount:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    .line 55
    :cond_86
    :goto_86
    return-object v0

    .line 47
    :cond_87
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 48
    const-string v1, "\u672a\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    goto :goto_86

    .line 51
    :cond_90
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 52
    const-string v1, "\u672a\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    goto :goto_86
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;)Lcom/lufax/android/v2/app/finance/model/a/c;
    .registers 4

    .prologue
    .line 59
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/a/c;-><init>()V

    .line 60
    if-eqz p0, :cond_b4

    .line 61
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    if-eqz v1, :cond_88

    .line 62
    const-string v1, "\u8f6c\u51fa\u5230\u8d26\u65e5"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->c:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->periodDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->d:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/lufax/android/v2/app/finance/h/v$c;->b:Lcom/lufax/android/v2/app/finance/h/v$c;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/v$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->planType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 65
    const-string v1, "\u4fe1\u7528\u5361\u8d26\u5355\u65e5"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->e:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->statementDay:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->f:Ljava/lang/String;

    .line 72
    :goto_33
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->planType:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/v;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/h/v$c;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->k:Lcom/lufax/android/v2/app/finance/h/v$c;

    .line 73
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->k:Lcom/lufax/android/v2/app/finance/h/v$c;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/h/v$c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->remark:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->b:Ljava/lang/String;

    .line 77
    :cond_6e
    const-string v1, "0"

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->isValid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 78
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 80
    :cond_7e
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->planId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->l:Ljava/lang/String;

    .line 82
    :cond_88
    const-string v1, "\u6536\u6b3e\u94f6\u884c\u5361"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->g:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    if-eqz v1, :cond_e5

    .line 85
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->cardPurposeList:Ljava/lang/String;

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->cardPurposeList:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 86
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->bankName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->bankAccountDetailGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$BankAccountDetailGsonEntity;->bankAccount:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    .line 95
    :goto_b0
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->tip:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->j:Ljava/lang/String;

    .line 97
    :cond_b4
    return-object v0

    .line 68
    :cond_b5
    const-string v1, "\u8f6c\u51fa\u91d1\u989d"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->e:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;->planGson:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;

    iget v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity$PlanGsonEntity;->investAmount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->f:Ljava/lang/String;

    goto/16 :goto_33

    .line 88
    :cond_dc
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 89
    const-string v1, "\u672a\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    goto :goto_b0

    .line 92
    :cond_e5
    const-string v1, "\u6682\u505c"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->i:Ljava/lang/String;

    .line 93
    const-string v1, "\u672a\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/c;->h:Ljava/lang/String;

    goto :goto_b0
.end method
