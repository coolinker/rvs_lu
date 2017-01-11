.class public Lcom/lufax/android/v2/app/finance/a/a;
.super Ljava/lang/Object;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/a$b;,
        Lcom/lufax/android/v2/app/finance/a/a$e;,
        Lcom/lufax/android/v2/app/finance/a/a$a;,
        Lcom/lufax/android/v2/app/finance/a/a$d;,
        Lcom/lufax/android/v2/app/finance/a/a$c;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/a;->a:I

    .line 507
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/a;)I
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/a/a;->a:I

    return v0
.end method

.method private a(Lcom/lufax/android/v2/app/finance/a/a$c;Z)V
    .registers 5

    .prologue
    .line 68
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 69
    const-string v0, "have no activity\uff01"

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 114
    :goto_b
    return-void

    .line 72
    :cond_c
    if-nez p2, :cond_19

    .line 73
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 75
    :cond_19
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/a$1;

    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$1;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/a$c;Z)V

    .line 113
    iget v1, p0, Lcom/lufax/android/v2/app/finance/a/a;->a:I

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/g/b;->a(ILcom/lufax/android/v2/base/net/j;)V

    goto :goto_b
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;Landroid/os/Bundle;ZZ)V
    .registers 13

    .prologue
    .line 345
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/a$7;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/a$7;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/os/Bundle;Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;ZZLandroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$a;)V

    .line 391
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/lufax/android/v2/base/net/j;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    const-string v0, "{\"productId\":%s, \"investmentRequestId\":%s,\"type\":\"%s\",\"isOpen\":%b}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    const/4 v2, 0x2

    const-string v3, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "{\"wrappedOption\":{\"options\":[%s]}}"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2, v4}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 267
    invoke-static {v0, p5}, Lcom/lufax/android/v2/app/finance/g/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 268
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/a/a$a;)V
    .registers 4

    .prologue
    .line 305
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 306
    const-string v0, "have no activity\uff01"

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 331
    :goto_b
    return-void

    .line 309
    :cond_c
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 310
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 312
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 313
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/a$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/lufax/android/v2/app/finance/a/a$6;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/a$a;)V

    .line 330
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/g/b;->b(Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_b
.end method

.method public a(Lcom/lufax/android/v2/app/finance/a/a$c;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$c;Z)V

    .line 56
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/a/a$e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .registers 13

    .prologue
    .line 233
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$e;->a()Landroid/app/Activity;

    move-result-object v2

    .line 234
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/a$4;

    move-object v1, p0

    move-object v3, p1

    move v4, p5

    move-object v5, p4

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/a$4;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/a$e;ZLandroid/view/View;Landroid/app/Activity;)V

    .line 254
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/a/a$e;->a()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lufax/android/v2/app/finance/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/lufax/android/v2/base/net/j;)V

    .line 255
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;)V
    .registers 4

    .prologue
    .line 276
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 277
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/a$5;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/a$5;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;)V

    .line 298
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/g/b;->a(Lcom/lufax/android/v2/base/net/j;)V

    .line 299
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;)V
    .registers 6

    .prologue
    .line 157
    const-string v0, "{\"wrappedOption\":{\"contracts\":[{\"contractType\":\"%s\", \"optionType\":\"%s\"}]}}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AUTO_INVEST_WSQB"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 160
    new-instance v2, Lcom/lufax/android/v2/app/finance/a/a$2;

    invoke-direct {v2, p0, v1, p1, v1}, Lcom/lufax/android/v2/app/finance/a/a$2;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;Landroid/app/Activity;)V

    .line 181
    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/g/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 182
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    const-string v0, ""

    .line 190
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 191
    const-string v0, "{\"productId\":%s, \"investmentId\":%s,\"investmentRequestId\":%s,\"type\":\"%s\",\"isOpen\":%b}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    const-string v2, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_2c
    :goto_2c
    const-string v1, "{\"wrappedOption\":{\"contracts\":[{\"contractType\":\"%s\", \"optionType\":\"%s\"}],\"options\":[%s]}}"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AUTO_INVEST_WSQB"

    aput-object v3, v2, v4

    const-string v3, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 200
    new-instance v2, Lcom/lufax/android/v2/app/finance/a/a$3;

    invoke-direct {v2, p0, v1, p1, v1}, Lcom/lufax/android/v2/app/finance/a/a$3;-><init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestOpenConfirmFragment;Landroid/app/Activity;)V

    .line 222
    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/g/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 223
    return-void

    .line 192
    :cond_52
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 193
    const-string v0, "{\"productId\":%s,\"investmentId\":%s,\"type\":\"%s\",\"isOpen\":%b}"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    const-string v2, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v2, v1, v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 194
    :cond_6f
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 195
    const-string v0, "{\"productId\":%s,\"investmentRequestId\":%s,\"type\":\"%s\",\"isOpen\":%b}"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p4, v1, v5

    const-string v2, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v2, v1, v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 431
    :cond_7
    :goto_7
    return v0

    .line 424
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 425
    const-string v2, "1"

    const-string v3, "isSuccess"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_19} :catch_1e

    move-result v1

    if-eqz v1, :cond_7

    .line 426
    const/4 v0, 0x1

    goto :goto_7

    .line 428
    :catch_1e
    move-exception v1

    .line 429
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7
.end method

.method public b(Lcom/lufax/android/v2/app/finance/a/a$c;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/a;->a:I

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$c;Z)V

    .line 64
    return-void
.end method
