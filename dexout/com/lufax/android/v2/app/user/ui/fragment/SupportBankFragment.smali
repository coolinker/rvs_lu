.class public Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;
.source "SupportBankFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;
    }
.end annotation


# instance fields
.field private j:Landroid/view/LayoutInflater;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lufax/android/ui/ExpandableHeightGridView;

.field private n:Lcom/lufax/android/ui/ExpandableHeightGridView;

.field private o:I

.field private p:F

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;-><init>(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->t:Ljava/util/HashMap;

    .line 59
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    .line 60
    iput-object p2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->v:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->k:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->l:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    if-eqz v0, :cond_60

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;->caBankdata:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;->caBankdata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel$CaBankdataEntity;

    .line 126
    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->k:Ljava/util/List;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel$CaBankdataEntity;->bankName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 128
    :cond_34
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Ljava/util/List;)V

    .line 131
    :cond_39
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;->transferBankdata:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->u:Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;->transferBankdata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel$TransferBankdataEntity;

    .line 133
    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->l:Ljava/util/List;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel$TransferBankdataEntity;->bankName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 135
    :cond_5b
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Ljava/util/List;)V

    .line 139
    :cond_60
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 112
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v1, v0, 0x3

    .line 143
    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    .line 144
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_16

    .line 145
    const-string v2, ""

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 148
    :cond_16
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)F
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->p:F

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->o:I

    return v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->t:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x2

    const v1, 0x7f090060

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(II)V

    .line 66
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/ImitatedDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_10

    .line 158
    :goto_a
    return-void

    .line 155
    :pswitch_b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->d()V

    goto :goto_a

    .line 153
    nop

    :pswitch_data_10
    .packed-switch 0x7f0d0737
        :pswitch_b
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->f()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 73
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a()V

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    const v3, 0x7f080139

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->o:I

    .line 76
    const v2, 0x7f080138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    iget v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->o:I

    .line 78
    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->p:F

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->j:Landroid/view/LayoutInflater;

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f030165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0733

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->m:Lcom/lufax/android/ui/ExpandableHeightGridView;

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->m:Lcom/lufax/android/ui/ExpandableHeightGridView;

    invoke-virtual {v0, v5}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setExpanded(Z)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->n:Lcom/lufax/android/ui/ExpandableHeightGridView;

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->n:Lcom/lufax/android/ui/ExpandableHeightGridView;

    invoke-virtual {v0, v5}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setExpanded(Z)V

    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a3

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->m:Lcom/lufax/android/ui/ExpandableHeightGridView;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_a3
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_bc

    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->n:Lcom/lufax/android/ui/ExpandableHeightGridView;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0730

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_d8
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    const v1, 0x7f0d0737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget-object v0, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    .line 102
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->m:Lcom/lufax/android/ui/ExpandableHeightGridView;

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->k:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->n:Lcom/lufax/android/ui/ExpandableHeightGridView;

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->l:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->q:Landroid/view/View;

    return-object v0
.end method
