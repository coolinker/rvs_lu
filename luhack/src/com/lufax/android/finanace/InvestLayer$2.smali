.class Lcom/lufax/android/finanace/InvestLayer$2;
.super Ljava/lang/Object;
.source "InvestLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/InvestLayer;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/finanace/InvestLayer;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/InvestLayer;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_93

    const/16 v0, 0x8

    :goto_1a
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->c(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/InvestLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/lufax/android/finance/R$string;->arrow_filter_up:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    if-eqz v0, :cond_58

    .line 173
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    iget-object v3, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v3}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_55

    const/4 v1, 0x1

    :cond_55
    invoke-interface {v0, v1}, Lcom/lufax/android/finanace/InvestLayer$a;->a(Z)V

    .line 175
    :cond_58
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->c(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a2

    const/high16 v0, 0x40a00000    # 5.0f

    :goto_78
    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    const-string v1, "investlayer"

    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->b(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a4

    const-string v0, "open"

    :goto_8f
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void

    :cond_93
    move v0, v1

    .line 170
    goto :goto_1a

    .line 171
    :cond_95
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$2;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/InvestLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/lufax/android/finance/R$string;->arrow_filter:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_a2
    move v0, v2

    .line 175
    goto :goto_78

    .line 176
    :cond_a4
    const-string v0, "close"

    goto :goto_8f
.end method
