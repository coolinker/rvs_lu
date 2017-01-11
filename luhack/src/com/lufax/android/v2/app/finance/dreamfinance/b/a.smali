.class public Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;
.super Ljava/lang/Object;
.source "DreamFinanceBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

.field private b:Lcom/lufax/android/v2/app/finance/f/d;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->b:Lcom/lufax/android/v2/app/finance/f/d;

    .line 50
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->c:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;)Lcom/lufax/android/v2/app/finance/f/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->b:Lcom/lufax/android/v2/app/finance/f/d;

    return-object v0
.end method

.method private a()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    const-string v1, "\u6682\u65e0\u53ef\u6295\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "\u9879\u76ee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 199
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$a;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v0

    .line 201
    const/4 v1, 0x4

    if-ne p2, v1, :cond_30

    .line 203
    invoke-virtual {v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->tv_embed_empty_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_30

    .line 205
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_30
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    .line 45
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;)V
    .registers 6

    .prologue
    .line 60
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 62
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->a(ZLjava/lang/String;)V

    .line 65
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    new-instance v2, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$1;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/d/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 94
    return-void

    .line 65
    :cond_2b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V
    .registers 6

    .prologue
    .line 103
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 105
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_15
    const-string v1, "investPlansType"

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1e} :catch_34

    .line 112
    :goto_1e
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a(ZLjava/lang/String;)V

    .line 113
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$2;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$2;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/d/a;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 142
    return-void

    .line 109
    :catch_34
    move-exception v1

    .line 110
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1e

    .line 113
    :cond_39
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method public a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 152
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 153
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 155
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 156
    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$3;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {p2, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/d/a;->c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 186
    return-void
.end method
