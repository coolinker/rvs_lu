.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;
.super Lcom/lufax/android/v2/base/net/j;
.source "ConsultantDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/d/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/consultant/d/a;-><init>()V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Lcom/lufax/android/v2/app/consultant/d/a;)Lcom/lufax/android/v2/app/consultant/d/a;

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/d/a;

    move-result-object v0

    iput-object p1, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$drawable;->agent_default_icon:I

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/update/c$a;)V

    .line 164
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 150
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 173
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 174
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 175
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 168
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 150
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
