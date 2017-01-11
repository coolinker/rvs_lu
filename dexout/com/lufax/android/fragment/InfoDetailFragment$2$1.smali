.class Lcom/lufax/android/fragment/InfoDetailFragment$2$1;
.super Ljava/lang/Object;
.source "InfoDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/InfoDetailFragment$2;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/fragment/InfoDetailFragment$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/InfoDetailFragment$2;I)V
    .registers 3

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iput p2, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->f(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/ViewStub;

    move-result-object v0

    const v1, 0x7f0302f9

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v1, v1, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/InfoDetailFragment;->g(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/fragment/InfoDetailFragment;->a(Lcom/lufax/android/fragment/InfoDetailFragment;Landroid/view/View;)Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->h(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0c90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;-><init>(Lcom/lufax/android/fragment/InfoDetailFragment$2$1;JJ)V

    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;->b()Lcom/lufax/android/util/b;

    .line 204
    return-void
.end method
