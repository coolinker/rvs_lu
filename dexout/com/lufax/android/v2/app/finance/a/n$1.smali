.class Lcom/lufax/android/v2/app/finance/a/n$1;
.super Ljava/lang/Object;
.source "ProductInvestBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/a/b;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Lcom/lufax/android/ui/a/b;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$1;->b:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/n$1;->a:Lcom/lufax/android/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$1;->a:Lcom/lufax/android/ui/a/b;

    invoke-virtual {v0, v1, v1}, Lcom/lufax/android/ui/a/b;->a(IZ)Z

    .line 91
    return-void
.end method
