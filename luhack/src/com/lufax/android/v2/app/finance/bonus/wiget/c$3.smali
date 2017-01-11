.class Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;
.super Ljava/lang/Object;
.source "SingalBonusChoosePopWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)I

    move-result v0

    if-ne p3, v0, :cond_1a

    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;I)I

    .line 237
    :goto_19
    return-void

    .line 224
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Lcom/lufax/android/v2/app/finance/bonus/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v1

    iget v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    invoke-static {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;II)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 226
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0, p3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;I)I

    goto :goto_19

    .line 228
    :cond_34
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)I

    move-result v0

    if-ltz v0, :cond_55

    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->e(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_19

    .line 232
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/c$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->b(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_19
.end method
