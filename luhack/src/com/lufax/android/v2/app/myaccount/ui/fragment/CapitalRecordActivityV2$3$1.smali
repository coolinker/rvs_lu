.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;
.super Ljava/lang/Object;
.source "CapitalRecordActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)Z

    .line 195
    const-string v0, "account_money"

    const-string v1, "filteroff"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 196
    return-void
.end method
