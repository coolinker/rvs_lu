.class public Lcom/lufax/android/v2/app/finance/model/d;
.super Ljava/lang/Object;
.source "CategoryItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/model/e;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/e;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/d;)Lcom/lufax/android/v2/app/finance/model/e;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 123
    packed-switch p3, :pswitch_data_1e

    .line 142
    :goto_4
    return-void

    .line 126
    :pswitch_5
    sget v0, Lcom/lufax/android/finance/R$drawable;->drawabler_weak_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 134
    :pswitch_e
    sget v0, Lcom/lufax/android/finance/R$drawable;->drawabler_weak_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 123
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 145
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_d
    return-void

    .line 149
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/d$a;

    if-eq v0, v1, :cond_111

    .line 49
    :cond_11
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/d$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/d$a;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/d;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->categoryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->a:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->categoryCounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->promotionIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->c:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->promotionContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->d:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->introduce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lufax/android/finance/R$id;->text_attrarea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->k:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->text_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->f:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/lufax/android/finance/R$id;->text_middle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->g:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/lufax/android/finance/R$id;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->h:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->i:Landroid/view/View;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->j:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->view_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/d$a;->l:Landroid/view/View;

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    :goto_97
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 71
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/finance/R$drawable;->drawabler_strong_1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    :cond_c9
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 79
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :cond_f1
    :goto_f1
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/model/e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14a

    .line 92
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_fd
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->m:I

    invoke-direct {p0, v1, v0, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    .line 99
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/d$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/model/d$1;-><init>(Lcom/lufax/android/v2/app/finance/model/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-object p1

    .line 65
    :cond_111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/d$a;

    goto :goto_97

    .line 82
    :cond_118
    const-string v1, "2"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 83
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/e;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f1

    .line 94
    :cond_14a
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/d$a;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_fd
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/d;->a:Lcom/lufax/android/v2/app/finance/model/e;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_category_style_v3:I

    return v0
.end method
