.class public Lcom/lufax/android/v2/app/finance/ui/adapter/t;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ReservedInvestRecordExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    .line 33
    iput p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    :cond_14
    const/4 v0, 0x0

    .line 72
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->message:Ljava/lang/String;

    goto :goto_15
.end method

.method public getChildId(II)J
    .registers 5

    .prologue
    .line 82
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57
    :cond_14
    const/4 v0, 0x0

    .line 59
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .registers 3

    .prologue
    const/16 v0, 0xc

    .line 45
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    if-nez v1, :cond_8

    .line 46
    const/4 v0, 0x0

    .line 50
    :cond_7
    :goto_7
    return v0

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method

.method public getGroupId(I)J
    .registers 4

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v4, 0x8

    .line 92
    .line 93
    if-nez p3, :cond_cc

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->reserved_invest_record_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 95
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/t;)V

    .line 96
    sget v0, Lcom/lufax/android/finance/R$id;->reserved_plan_invest_date:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->a:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/lufax/android/finance/R$id;->reserved_plan_invest_amount:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->b:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/lufax/android/finance/R$id;->reserved_plan_status:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->c:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/lufax/android/finance/R$id;->divider_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->d:Landroid/view/View;

    .line 100
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_3f
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->investAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->investDateFormat:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->investDateFormat:Ljava/lang/String;

    :cond_6e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestDetail$PlanRecordInvestDetailDTO$PlanRecordInvestDetailDTOEntity$PlanRecordInvestDetailDTORecordEntity;->statusDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->c:I

    sget-object v2, Lcom/lufax/android/v2/app/finance/a/p$a;->c:Lcom/lufax/android/v2/app/finance/a/p$a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/a/p$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_d5

    .line 109
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    :goto_bd
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_109

    .line 118
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_cb
    return-object p3

    .line 102
    :cond_cc
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;

    move-object v1, v0

    goto/16 :goto_3f

    .line 113
    :cond_d5
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->reserved_invest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->reserved_invest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->reserved_invest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bd

    .line 120
    :cond_109
    const/16 v0, 0xb

    if-ne p1, v0, :cond_113

    .line 121
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_cb

    .line 124
    :cond_113
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$dimen;->listview_divider_marginleft:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/t$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_cb
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method
