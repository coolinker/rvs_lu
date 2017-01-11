.class Lcom/lufax/android/v2/app/finance/a/n$11;
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
    .line 94
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$11;->b:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/n$11;->a:Lcom/lufax/android/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$11;->a:Lcom/lufax/android/ui/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(IZ)Z

    .line 99
    return-void
.end method
