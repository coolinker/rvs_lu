.class Lcom/lufax/android/fragment/BonusRulesFragment$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "BonusRulesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/BonusRulesFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/BonusRulesFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 10

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->a(Lcom/lufax/android/fragment/BonusRulesFragment;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_8d

    .line 73
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    const-string v0, "level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 78
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->b(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0201a4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->b(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8d85\u7ea7\u63a8\u5e7f\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_46
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->c(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709\u6548\u671f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u81f3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "endTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->d(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "rule"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_8d
    :goto_8d
    return-void

    .line 81
    :cond_8e
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->b(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020195

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment$3;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->b(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u666e\u901a\u63a8\u5e7f\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_a8} :catch_a9

    goto :goto_46

    .line 89
    :catch_a9
    move-exception v0

    goto :goto_8d
.end method
