.class public Lcom/lufax/android/v2/app/consultant/a/a;
.super Landroid/widget/BaseAdapter;
.source "ConsultantListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/consultant/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/consultant/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/consultant/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/a/a;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/a/a;->a:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/a/a;->c:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_98

    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/a/a;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_consultant_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/lufax/android/v2/app/consultant/a/a$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/a/a$a;-><init>(Lcom/lufax/android/v2/app/consultant/a/a;)V

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->header_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lufax/android/finance/R$id;->status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->introduction_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_3c
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/d/a;

    .line 63
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    invoke-static {v2}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$drawable;->agent_default_icon:I

    invoke-virtual {v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->headUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;->setNeedMask(Z)V

    .line 67
    iget v2, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    packed-switch v2, :pswitch_data_102

    .line 84
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/a/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;->a(I)V

    .line 86
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;->setNeedMask(Z)V

    .line 87
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    const-string v1, "\u4f11\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_97
    return-object p2

    .line 60
    :cond_98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/a/a$a;

    move-object v1, v0

    goto :goto_3c

    .line 69
    :pswitch_a0
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$color;->color_fc7946:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v2, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;->a(I)V

    .line 71
    const-string v2, "\u54a8\u8be2\u4e2d"

    .line 72
    iget v3, v0, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    if-lez v3, :cond_100

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u5f53\u524d\u6392\u961f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_dc
    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_97

    .line 78
    :pswitch_e2
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/a/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_5eb87b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->a:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;->a(I)V

    .line 80
    iget-object v0, v1, Lcom/lufax/android/v2/app/consultant/a/a$a;->c:Landroid/widget/TextView;

    const-string v1, "\u6709\u7a7a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_97

    :cond_100
    move-object v0, v2

    goto :goto_dc

    .line 67
    :pswitch_data_102
    .packed-switch 0x2
        :pswitch_a0
        :pswitch_e2
    .end packed-switch
.end method
