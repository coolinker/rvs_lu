.class Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;
.super Ljava/lang/Object;
.source "SingalBonusChoosePopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;

    if-eqz v0, :cond_3a

    .line 123
    const-string v0, ""

    .line 124
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    if-ltz v1, :cond_2d

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Lcom/lufax/android/v2/app/finance/bonus/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->a:Ljava/lang/String;

    .line 129
    :cond_2d
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;->a(I)V

    .line 131
    :cond_3a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void
.end method
