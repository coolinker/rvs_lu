.class public Lcom/lufax/android/v2/app/finance/a/m;
.super Ljava/lang/Object;
.source "PayCardPlanSettingBiz.java"


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/lufax/android/v2/app/finance/model/a/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/m;->a:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/m;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/model/a/d$a;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
    .registers 7

    .prologue
    .line 147
    if-nez p1, :cond_3

    .line 200
    :goto_2
    return-void

    .line 150
    :cond_3
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_f
    const-string v2, "investAmount"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    sget-object v2, Lcom/lufax/android/v2/app/finance/h/v$c;->c:Lcom/lufax/android/v2/app/finance/h/v$c;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/h/v$c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 156
    const-string v2, "remark"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :goto_2b
    const-string v2, "planType"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "specificDay"

    iget v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "planActionType"

    iget v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v2, "productId"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a;

    if-eqz v2, :cond_54

    .line 166
    const-string v2, "bankAccountId"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_54
    const-string v2, "corePlanType"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "plan"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "source"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "ver"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "productId"

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_79} :catch_b0

    .line 179
    :goto_79
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_b2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_81
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$5;

    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$5;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a/d$a;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto/16 :goto_2

    .line 158
    :cond_a0
    :try_start_a0
    const-string v2, "statementDay"

    iget v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v2, "remark"

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_ae} :catch_b0

    goto/16 :goto_2b

    .line 174
    :catch_b0
    move-exception v1

    goto :goto_79

    .line 179
    :cond_b2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_81
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;",
            "Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;",
            "Lcom/lufax/android/v2/app/finance/a/k",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->g()V

    .line 257
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 258
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 259
    if-eqz p1, :cond_28

    .line 260
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 261
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/a/m$7;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-virtual {p1, v1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 267
    new-instance v1, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v1, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 268
    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 270
    :cond_28
    const-string v1, "{}"

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/m$8;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/lufax/android/v2/app/finance/a/m$8;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/k;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/g/a;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;)V
    .registers 8

    .prologue
    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_5
    const-string v1, "planType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "specificDay"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string v1, "step"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_2d

    .line 385
    :goto_14
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$3;

    invoke-virtual {p4}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4}, Lcom/lufax/android/v2/app/finance/a/m$3;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/i;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 397
    return-void

    .line 382
    :catch_2d
    move-exception v1

    .line 383
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_14

    .line 385
    :cond_32
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
    .registers 6

    .prologue
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    if-nez v1, :cond_f

    .line 208
    const-string v0, "PlanParam is null!"

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 252
    :goto_e
    return-void

    .line 213
    :cond_f
    :try_start_f
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "ver"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "actionType"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/model/a/d$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "sid"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/model/a/d$a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v1, "investSource"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "productId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/a/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 221
    const-string v1, "planId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/a/d$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_57
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/a/d$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a;

    if-eqz v1, :cond_68

    .line 225
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m;->c:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/a/d$a;->c:Lcom/lufax/android/v2/app/finance/model/a/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_68} :catch_88

    .line 233
    :cond_68
    :goto_68
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_81

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_70
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$6;

    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/lufax/android/v2/app/finance/a/m$6;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_e

    .line 233
    :cond_81
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    .line 227
    :catch_88
    move-exception v1

    goto :goto_68
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;",
            "Lcom/lufax/android/v2/app/finance/a/k",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardIntroduceDataModel;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-interface {p3}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 53
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 54
    invoke-interface {p3}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 55
    if-eqz p2, :cond_30

    .line 56
    invoke-virtual {p2}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 57
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/a/m$1;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Ljava/lang/String;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-virtual {p2, v1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 63
    new-instance v1, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v1, p2}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 64
    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 66
    :cond_30
    const-string v1, "{\"needCheck\":\"%s\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/m$4;

    invoke-direct {v2, p0, v0, p3}, Lcom/lufax/android/v2/app/finance/a/m$4;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/g/i;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/a/k",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/SalaryCardPwdCheckDataModel;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_5
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_28

    .line 346
    :goto_f
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/m$2;

    invoke-interface {p3}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/lufax/android/v2/app/finance/a/m$2;-><init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/a;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 366
    return-void

    .line 343
    :catch_28
    move-exception v1

    .line 344
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    .line 346
    :cond_2d
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method
