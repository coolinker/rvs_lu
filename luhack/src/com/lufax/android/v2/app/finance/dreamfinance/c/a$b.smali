.class Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;
.super Ljava/lang/Object;
.source "DreamFinanceInputHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

.field private b:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V
    .registers 4

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->b:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 173
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->c:Landroid/view/View;

    .line 174
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$b;->b:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V

    .line 179
    return-void
.end method
