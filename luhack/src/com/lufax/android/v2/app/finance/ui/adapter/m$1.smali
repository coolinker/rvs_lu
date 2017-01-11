.class Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;
.super Ljava/lang/Object;
.source "MyGroupInvestAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/ui/adapter/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/m;Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;)V
    .registers 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/m;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->b:Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/m;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/m$1;->b:Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel$Data;->portfolioId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/m;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
