.class public Lcom/kwlstock/main/activity/a/a;
.super Landroid/widget/BaseAdapter;
.source "CompanyAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewHolder"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlstock/main/entity/SignInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kwlstock/main/entity/SignInfoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kwlstock/main/activity/a/a;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/kwlstock/main/activity/a/a;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/a/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwlstock/main/activity/a/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/kwlstock/main/entity/SignInfoEntity;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwlstock/main/activity/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SignInfoEntity;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwlstock/main/activity/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/kwlstock/main/activity/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/kwlstock/main/activity/a/a;->a(I)Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwlstock/main/activity/a/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    invoke-virtual {p0, p1}, Lcom/kwlstock/main/activity/a/a;->a(I)Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v3

    .line 63
    sget v1, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_company_manage_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 65
    sget v0, Lcom/kwlstock/sdk/R$id;->textView1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/kwlstock/sdk/R$id;->tvDelete:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    if-eqz v3, :cond_6b

    .line 69
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCompanyId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 71
    if-eqz v2, :cond_63

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/kwlstock/main/entity/SecuUrlEntity;->COMPANY_NAME:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCuacctCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_63
    new-instance v0, Lcom/kwlstock/main/activity/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwlstock/main/activity/a/a$1;-><init>(Lcom/kwlstock/main/activity/a/a;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_6b
    return-object v4
.end method
