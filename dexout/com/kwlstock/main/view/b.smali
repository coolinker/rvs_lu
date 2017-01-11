.class public Lcom/kwlstock/main/view/b;
.super Ljava/lang/Object;
.source "RecordMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwlstock/main/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kwlstock/main/view/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kwlstock/main/view/b;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/kwlstock/main/view/b;->c:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/kwlstock/main/view/b;->b()V

    .line 38
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwlstock/main/view/b;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    sget v1, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_popup_menu_record_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    sget v0, Lcom/kwlstock/sdk/R$id;->rlLayout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    sget v1, Lcom/kwlstock/sdk/R$id;->textView1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Lcom/kwlstock/main/view/b$1;

    invoke-direct {v1, p0, p1}, Lcom/kwlstock/main/view/b$1;-><init>(Lcom/kwlstock/main/view/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object v2
.end method

.method static synthetic a(Lcom/kwlstock/main/view/b;)Lcom/kwlstock/main/view/b$a;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kwlstock/main/view/b;->d:Lcom/kwlstock/main/view/b$a;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/kwlstock/main/view/b;->a:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    sget v2, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_popup_menu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/view/b;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/kwlstock/main/view/b;->b:Landroid/view/View;

    sget v2, Lcom/kwlstock/sdk/R$id;->layout1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v1

    .line 46
    :goto_1f
    iget-object v1, p0, Lcom/kwlstock/main/view/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3a

    .line 47
    iget-object v1, p0, Lcom/kwlstock/main/view/b;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v2, v1}, Lcom/kwlstock/main/view/b;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    .line 50
    :cond_3a
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwlstock/main/view/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/kwlstock/main/view/b$a;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwlstock/main/view/b;->d:Lcom/kwlstock/main/view/b$a;

    .line 79
    return-void
.end method
