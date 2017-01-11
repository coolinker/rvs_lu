.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;
.super Ljava/lang/Object;
.source "CapitalRecordActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->c(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 203
    :goto_1f
    return-void

    .line 187
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)Z

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a()V

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1f

    .line 199
    :cond_40
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V

    .line 200
    const-string v0, "account_money_filter"

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 201
    const-string v0, "account_money"

    const-string v1, "filteron"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1f
.end method
