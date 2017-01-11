.class Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;
.super Ljava/lang/Object;
.source "IndexLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    iget v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->a:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setTitleSelectAndList(I)V

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    :cond_1d
    return-void
.end method
