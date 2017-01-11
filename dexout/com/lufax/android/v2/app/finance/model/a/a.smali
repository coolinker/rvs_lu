.class public Lcom/lufax/android/v2/app/finance/model/a/a;
.super Ljava/lang/Object;
.source "BankItemModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/a/a$a;
    }
.end annotation


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

.field public j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public k:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public l:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public m:Ljava/lang/String;

.field public n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;)Lcom/lufax/android/v2/app/finance/model/a/a;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v3, Lcom/lufax/android/v2/app/finance/model/a/a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/model/a/a;-><init>()V

    .line 137
    if-nez p0, :cond_b

    move-object v0, v3

    .line 202
    :goto_a
    return-object v0

    .line 140
    :cond_b
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->id:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankCode:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankAccount:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->d:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankId:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->e:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankName:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->c:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->lastNumInBankAccount:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->f:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->cardPurposeList:Ljava/lang/String;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->m:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->cardPurposeList:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->cardPurposeList:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_84

    .line 152
    array-length v5, v4

    move v0, v2

    .line 153
    :goto_3f
    if-ge v0, v5, :cond_84

    .line 154
    const-string v6, "1"

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 155
    const-string v6, "\u7406\u8d22\u5361"

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->g:Ljava/lang/String;

    .line 156
    sget-object v6, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 153
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 157
    :cond_56
    const-string v6, "2"

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 158
    const-string v6, "\u5de5\u8d44\u5361"

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->h:Ljava/lang/String;

    .line 159
    sget-object v6, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->k:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    goto :goto_53

    .line 160
    :cond_69
    const-string v6, "3"

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 161
    const-string v6, "\u8fd8\u6b3e\u5361"

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->i:Ljava/lang/String;

    .line 162
    sget-object v6, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v6, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->l:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    goto :goto_53

    .line 167
    :cond_7c
    const-string v0, "\u7406\u8d22\u5361"

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->g:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 170
    :cond_84
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankChangeCardStatus:Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankChangeCardStatus:Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;->isInAudit:Z

    if-eqz v0, :cond_a6

    .line 171
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankChangeCardStatus:Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;->requestId:I

    iput v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->p:I

    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->bankChangeCardStatus:Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$BankChangeCardStatusEntity;->canCancel:Z

    if-eqz v0, :cond_a4

    move v0, v1

    :goto_9f
    iput v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->w:I

    :cond_a1
    move-object v0, v3

    .line 202
    goto/16 :goto_a

    :cond_a4
    move v0, v2

    .line 173
    goto :goto_9f

    .line 175
    :cond_a6
    iget-object v5, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity;->purposeChangeCardStatusList:Ljava/util/List;

    .line 176
    if-eqz v5, :cond_a1

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 178
    if-lez v6, :cond_b4

    .line 179
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    :cond_b4
    move v4, v2

    .line 181
    :goto_b5
    if-ge v4, v6, :cond_a1

    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;

    .line 183
    const-string v7, "1"

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->cardPurpose:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e0

    .line 184
    const-string v7, "\u7406\u8d22\u5361\u89e3\u7ed1\u4e2d"

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->g:Ljava/lang/String;

    .line 185
    sget-object v7, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 186
    iget v7, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->requestId:I

    iput v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->q:I

    .line 187
    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->canCancel:Z

    if-eqz v0, :cond_de

    move v0, v1

    :goto_d8
    iput v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->t:I

    .line 181
    :cond_da
    :goto_da
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b5

    :cond_de
    move v0, v2

    .line 187
    goto :goto_d8

    .line 188
    :cond_e0
    const-string v7, "2"

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->cardPurpose:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 189
    const-string v7, "\u5de5\u8d44\u5361\u89e3\u7ed1\u4e2d"

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->h:Ljava/lang/String;

    .line 190
    sget-object v7, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->k:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 191
    iget v7, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->requestId:I

    iput v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->r:I

    .line 192
    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->canCancel:Z

    if-eqz v0, :cond_fe

    move v0, v1

    :goto_fb
    iput v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->u:I

    goto :goto_da

    :cond_fe
    move v0, v2

    goto :goto_fb

    .line 193
    :cond_100
    const-string v7, "3"

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->cardPurpose:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_da

    .line 194
    const-string v7, "\u8fd8\u6b3e\u5361\u89e3\u7ed1\u4e2d"

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->i:Ljava/lang/String;

    .line 195
    sget-object v7, Lcom/lufax/android/v2/app/finance/model/a/a$a;->b:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->l:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 196
    iget v7, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->requestId:I

    iput v7, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->s:I

    .line 197
    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindedCardDataEntity$PurposeChangeCardStatusListEntity;->canCancel:Z

    if-eqz v0, :cond_11e

    move v0, v1

    :goto_11b
    iput v0, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->v:I

    goto :goto_da

    :cond_11e
    move v0, v2

    goto :goto_11b
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;)Lcom/lufax/android/v2/app/finance/model/a/a;
    .registers 7

    .prologue
    .line 212
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/a/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/a/a;-><init>()V

    .line 213
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->a:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->bankCode:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->b:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->bankAccount:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->d:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->bankId:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->e:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->bankName:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->c:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->lastNumInBankAccount:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->f:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->cardPurposeList:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->m:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->authChannel:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->o:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->cardPurposeList:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BindingCardDataEntity;->cardPurposeList:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_82

    .line 226
    array-length v3, v2

    .line 227
    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v3, :cond_82

    .line 228
    const-string v4, "1"

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 229
    const-string v4, "\u7406\u8d22\u5361\u5f85\u8ba4\u8bc1"

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->g:Ljava/lang/String;

    .line 230
    sget-object v4, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 227
    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 231
    :cond_54
    const-string v4, "2"

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 232
    const-string v4, "\u5de5\u8d44\u5361\u5f85\u8ba4\u8bc1"

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->h:Ljava/lang/String;

    .line 233
    sget-object v4, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->k:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    goto :goto_51

    .line 234
    :cond_67
    const-string v4, "3"

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 235
    const-string v4, "\u8fd8\u6b3e\u5361\u8ba4\u8bc1\u4e2d"

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->i:Ljava/lang/String;

    .line 236
    sget-object v4, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v4, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->l:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    goto :goto_51

    .line 241
    :cond_7a
    const-string v0, "\u7406\u8d22\u5361\u5f85\u8ba4\u8bc1"

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->g:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/a/a;->j:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 244
    :cond_82
    return-object v1
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;)Lcom/lufax/android/v2/app/finance/model/a/a;
    .registers 4

    .prologue
    .line 113
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/a/a;-><init>()V

    .line 114
    if-eqz p0, :cond_31

    .line 115
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->b:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->bankName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->c:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->bankAccount:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->d:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->bankId:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->e:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->isValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel$InvestPlanEntity$BankAccountDetailGsonEntity;->isValid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 121
    sget-object v1, Lcom/lufax/android/v2/app/finance/model/a/a$a;->a:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    .line 126
    :cond_31
    :goto_31
    return-object v0

    .line 123
    :cond_32
    sget-object v1, Lcom/lufax/android/v2/app/finance/model/a/a$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/a/a;->n:Lcom/lufax/android/v2/app/finance/model/a/a$a;

    goto :goto_31
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()Lcom/lufax/android/v2/app/finance/model/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/a/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 255
    :goto_7
    return-object v0

    .line 252
    :catch_8
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_7
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/a/a;->c()Lcom/lufax/android/v2/app/finance/model/a/a;

    move-result-object v0

    return-object v0
.end method
