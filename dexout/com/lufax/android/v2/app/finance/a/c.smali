.class public Lcom/lufax/android/v2/app/finance/a/c;
.super Ljava/lang/Object;
.source "FinanceProductDetailEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/c$b;,
        Lcom/lufax/android/v2/app/finance/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/lufax/android/v2/app/finance/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method private static a(Lcom/lufax/android/v2/app/finance/a/c$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_5
    const-string v1, "localParams"

    const-string v2, "userInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "webUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v1, "alias"

    const-string v2, "financeDetail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "naviBarTitle"

    const-string v2, "\u9879\u76ee\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    if-eqz p3, :cond_a8

    .line 184
    const-string v1, "webViewLoadType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :goto_28
    const-string v1, "refreshType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 190
    const-string v1, "pullDownCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuHooks."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pullDownHook"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v2, "productId"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "productCategory"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "iconTag"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "from"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "salesArea"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->j:Lcom/lufax/android/v2/app/finance/a/c$b$a;

    if-eqz v2, :cond_9a

    .line 202
    const-string v2, "showReserve"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->j:Lcom/lufax/android/v2/app/finance/a/c$b$a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/a/c$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "bookingPlanType"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->j:Lcom/lufax/android/v2/app/finance/a/c$b$a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/a/c$b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "planWorkId"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/c$b;->j:Lcom/lufax/android/v2/app/finance/a/c$b$a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/a/c$b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_9a
    const-string v2, "lastPageData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9f} :catch_b1

    .line 211
    :goto_9f
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_b6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a7
    return-object v0

    .line 186
    :cond_a8
    :try_start_a8
    const-string v1, "webViewLoadType"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_af} :catch_b1

    goto/16 :goto_28

    .line 208
    :catch_b1
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9f

    .line 211
    :cond_b6
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a7
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    if-nez p1, :cond_1d

    .line 133
    sget-object v0, Lcom/lufax/android/v2/app/finance/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lufax/android/v2/app/finance/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#goProductDetailByInvestItem --> arg: bundle is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1c
    :goto_1c
    return-void

    .line 136
    :cond_1d
    const-string v0, "InvestItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 140
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 142
    const-string v0, "list"

    .line 144
    :cond_37
    const-string v2, "promoType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/r;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/r;

    move-result-object v4

    .line 146
    iget-object v1, v4, Lcom/lufax/android/v2/app/finance/model/r;->i:Ljava/lang/String;

    .line 147
    const-string v2, "productType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 148
    const-string v1, "productType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_55
    iget-object v2, v4, Lcom/lufax/android/v2/app/finance/model/r;->f:Ljava/lang/String;

    .line 151
    const-string v5, "productCategory"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 152
    const-string v2, "productCategory"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_69
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 156
    iget-object v5, v4, Lcom/lufax/android/v2/app/finance/model/r;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/lufax/android/v2/app/finance/model/r;->j:Ljava/lang/String;

    iget-object v7, v4, Lcom/lufax/android/v2/app/finance/model/r;->b:Ljava/lang/String;

    invoke-static {v5, v1, v6, v3, v7}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v5

    .line 158
    invoke-static {v2, v5}, Lcom/lufax/android/v2/app/finance/h/k;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 159
    new-instance v5, Lcom/lufax/android/v2/app/finance/a/c$b;

    iget-object v6, v4, Lcom/lufax/android/v2/app/finance/model/r;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, v4, Lcom/lufax/android/v2/app/finance/model/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/finance/a/c$b;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v0

    iget-object v2, v4, Lcom/lufax/android/v2/app/finance/model/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c$b;->e(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/a/c$b;->f(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v0

    iget-object v1, v4, Lcom/lufax/android/v2/app/finance/model/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c$b;->d(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    .line 162
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/c$1;

    invoke-direct {v0, v3}, Lcom/lufax/android/v2/app/finance/a/c$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;Lcom/lufax/android/v2/app/finance/a/c$a;)V

    goto/16 :goto_1c

    .line 171
    :cond_ad
    const-string v0, "fragment_instace"

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1c
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;)V
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;Lcom/lufax/android/v2/app/finance/a/c$a;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;Lcom/lufax/android/v2/app/finance/a/c$a;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 48
    if-nez p1, :cond_6

    .line 120
    :goto_5
    return-void

    .line 51
    :cond_6
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->d:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 52
    const-string v1, "list"

    iput-object v1, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->d:Ljava/lang/String;

    .line 54
    :cond_e
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->e:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 55
    const-string v1, ""

    iput-object v1, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->e:Ljava/lang/String;

    .line 57
    :cond_16
    const-string v3, ""

    .line 58
    const-string v1, ""

    .line 63
    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_163

    .line 64
    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->h:Ljava/lang/String;

    iget-object v9, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->a:Ljava/lang/String;

    invoke-static {v4, v6, v7, v8, v9}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v4

    .line 66
    iget-object v6, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->b:Ljava/lang/String;

    const-string v7, "1"

    invoke-static {v6, v4, v7}, Lcom/lufax/android/v2/app/finance/h/k;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v7

    .line 67
    if-eqz v7, :cond_163

    .line 68
    iget-object v0, v7, Lcom/lufax/android/v2/app/finance/model/n;->c:Ljava/lang/String;

    .line 69
    iget-object v6, v7, Lcom/lufax/android/v2/app/finance/model/n;->b:Ljava/lang/String;

    .line 70
    iget-boolean v1, v7, Lcom/lufax/android/v2/app/finance/model/n;->n:Z

    .line 71
    iget-object v4, v7, Lcom/lufax/android/v2/app/finance/model/n;->f:Ljava/lang/Class;

    .line 72
    iget-object v3, v7, Lcom/lufax/android/v2/app/finance/model/n;->e:Ljava/util/ArrayList;

    .line 74
    iget-boolean v8, v7, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    if-eqz v8, :cond_be

    iget-object v8, v7, Lcom/lufax/android/v2/app/finance/model/n;->c:Ljava/lang/String;

    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_be

    .line 75
    :goto_52
    if-nez v2, :cond_58

    iget-boolean v8, v7, Lcom/lufax/android/v2/app/finance/model/n;->s:Z

    if-eqz v8, :cond_ad

    .line 76
    :cond_58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "?from="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&productId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&productCategory="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&productType="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&salesArea="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&subProductCategory="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_ad
    iget-boolean v8, v7, Lcom/lufax/android/v2/app/finance/model/n;->k:Z

    if-nez v8, :cond_c0

    iget-boolean v7, v7, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    if-nez v7, :cond_c0

    .line 83
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/i;->a()Lcom/lufax/android/v2/app/finance/h/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/h/i;->a(Z)V

    goto/16 :goto_5

    :cond_be
    move v2, v5

    .line 74
    goto :goto_52

    :cond_c0
    move-object v5, v0

    move-object v0, v4

    move-object v4, v6

    move v10, v2

    move-object v2, v3

    move v3, v10

    .line 90
    :goto_c6
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 91
    const-string v5, "http://jv.com:8080/hybrid/finance/detail/finance_detail.html"

    move-object v6, v5

    .line 93
    :goto_cf
    if-nez v0, :cond_15d

    .line 94
    const-class v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    move-object v5, v0

    .line 97
    :goto_d4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_153

    .line 99
    const-string v4, "LAST_PAGE_DATA"

    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->i:Lorg/json/JSONObject;

    instance-of v6, v0, Lorg/json/JSONObject;

    if-nez v6, :cond_14c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e9
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_ec
    const-string v0, "fragment_instace"

    const-class v4, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "productId"

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "productCategory"

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "productType"

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->f:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "subProductCategory"

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "from"

    iget-object v4, p1, Lcom/lufax/android/v2/app/finance/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "isOnlineH5"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v0, "key_ui_plugin"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    if-eqz v2, :cond_131

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_131

    .line 113
    const-string v0, "key_task_plugin_list"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    :cond_131
    const-string v0, "title_style_white"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    if-eqz p2, :cond_13b

    .line 117
    invoke-interface {p2, v7}, Lcom/lufax/android/v2/app/finance/a/c$a;->a(Landroid/os/Bundle;)V

    .line 119
    :cond_13b
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_5

    .line 99
    :cond_14c
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    .line 101
    :cond_153
    const-string v0, "LAST_PAGE_DATA"

    invoke-static {p1, v6, v4, v3}, Lcom/lufax/android/v2/app/finance/a/c;->a(Lcom/lufax/android/v2/app/finance/a/c$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    :cond_15d
    move-object v5, v0

    goto/16 :goto_d4

    :cond_160
    move-object v6, v5

    goto/16 :goto_cf

    :cond_163
    move-object v4, v1

    move v1, v2

    move-object v2, v0

    move v10, v5

    move-object v5, v3

    move v3, v10

    goto/16 :goto_c6
.end method
