.class Lcom/lufax/android/v2/app/finance/a/i$2;
.super Ljava/lang/Object;
.source "ListHomeBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/i;->a(Ljava/util/List;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$2;->b:Lcom/lufax/android/v2/app/finance/a/i;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i$2;->a:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$2;->b:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;)Lcom/lufax/android/v2/app/finance/a/i$c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$2;->b:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;)Lcom/lufax/android/v2/app/finance/a/i$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$2;->a:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i$c;->a(Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;)V

    .line 252
    :cond_16
    return-void
.end method
