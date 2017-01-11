.class public Lcom/kwl/quote/mystock/MyStockEditActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "MyStockEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/kwl/quote/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/mystock/MyStockEditActivity$b;,
        Lcom/kwl/quote/mystock/MyStockEditActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwl/quote/titlebar/TextTitleBar;

.field private c:Lcom/kwl/quote/draglistview/DragSortListView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/kwl/quote/a/h;

.field private h:Lcom/kwl/quote/mystock/MyStockEditActivity$a;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kwl/quote/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->i:Z

    .line 437
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic a(Lcom/kwl/quote/mystock/MyStockEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->j:Z

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 297
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_mystockedit_finish_str:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/TextTitleBar;->setRightText(I)V

    .line 305
    :goto_13
    return-void

    .line 301
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_mystockedit_cancel_str:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/TextTitleBar;->setRightText(I)V

    goto :goto_13
.end method

.method static synthetic a(Lcom/kwl/quote/mystock/MyStockEditActivity;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->i:Z

    return p1
.end method

.method private b()V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->m:Lcom/kwl/quote/b/b;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Lcom/kwl/quote/b/b;

    invoke-direct {v0}, Lcom/kwl/quote/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->m:Lcom/kwl/quote/b/b;

    .line 70
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->k:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->l:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->m:Lcom/kwl/quote/b/b;

    invoke-virtual {v0}, Lcom/kwl/quote/b/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->l:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    .line 74
    new-instance v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 75
    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 76
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 79
    :cond_41
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/mystock/MyStockEditActivity;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockEditActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockEditActivity$1;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/c/g;->a(Lcom/kwl/quote/c/c;)Z

    .line 101
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/TextTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    .line 102
    sget v0, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listview:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/draglistview/DragSortListView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    .line 103
    sget v0, Lcom/kwl/quote/R$id;->kwl_mystock_edit_selectall:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    .line 104
    sget v0, Lcom/kwl/quote/R$id;->kwl_mystock_edit_selectall_text:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->e:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcom/kwl/quote/R$id;->kwl_mystock_edit_detele_btn:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 112
    sget v1, Lcom/kwl/quote/R$layout;->kwl_quote_mystock_edit_item_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 116
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->d()V

    .line 118
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->e()V

    .line 119
    return-void
.end method

.method static synthetic d(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_mystock_name_title_str:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/TextTitleBar;->setTitleText(I)V

    .line 123
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/TextTitleBar;->setRightVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->b:Lcom/kwl/quote/titlebar/TextTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_mystockedit_finish_str:I

    new-instance v2, Lcom/kwl/quote/mystock/MyStockEditActivity$2;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockEditActivity$2;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/titlebar/TextTitleBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic e(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/draglistview/DragSortListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/kwl/quote/mystock/MyStockEditActivity$a;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Lcom/kwl/quote/mystock/MyStockEditActivity$1;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->h:Lcom/kwl/quote/mystock/MyStockEditActivity$a;

    .line 155
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->h:Lcom/kwl/quote/mystock/MyStockEditActivity$a;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->setDropListener(Lcom/kwl/quote/draglistview/DragSortListView$h;)V

    .line 157
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockEditActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/kwl/quote/mystock/MyStockEditActivity$b;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Lcom/kwl/quote/mystock/MyStockEditActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    new-instance v0, Lcom/kwl/quote/a/h;

    invoke-direct {v0, p0}, Lcom/kwl/quote/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/h;->a(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0, p0}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/a/h$a;)V

    .line 164
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 167
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 168
    return-void
.end method

.method static synthetic f(Lcom/kwl/quote/mystock/MyStockEditActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 335
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a()I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 337
    if-lez v0, :cond_47

    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v2}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_47

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 339
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 340
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 353
    :goto_46
    return-void

    .line 342
    :cond_47
    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v2}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v2

    sub-int v1, v2, v1

    if-ne v0, v1, :cond_81

    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 344
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 345
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_46

    .line 348
    :cond_81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 349
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 350
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46
.end method

.method static synthetic g(Lcom/kwl/quote/mystock/MyStockEditActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->i:Z

    if-nez v0, :cond_8

    .line 371
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->onBackPressed()V

    .line 401
    :goto_7
    return-void

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->k:Ljava/util/List;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->a:Ljava/util/List;

    .line 376
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    .line 377
    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 379
    :cond_33
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->m:Lcom/kwl/quote/b/b;

    invoke-virtual {v0}, Lcom/kwl/quote/b/b;->b()V

    .line 380
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->m:Lcom/kwl/quote/b/b;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/b/b;->a(Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwl/quote/c/g;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->a:Ljava/util/List;

    new-instance v2, Lcom/kwl/quote/mystock/MyStockEditActivity$5;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockEditActivity$5;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/kwl/quote/c/d;)Z

    goto :goto_7
.end method

.method static synthetic h(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic i(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic j(Lcom/kwl/quote/mystock/MyStockEditActivity;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_d

    .line 405
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCheckedItemCount()I

    move-result v0

    .line 413
    :cond_c
    return v0

    .line 407
    :cond_d
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_19
    if-ltz v1, :cond_c

    .line 409
    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 408
    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_19
.end method

.method public a(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 357
    sget v0, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listitem_movetop_icon:I

    if-ne p1, v0, :cond_22

    .line 358
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0, p2}, Lcom/kwl/quote/a/h;->a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 360
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v1, v0, v2}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;I)V

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->i:Z

    .line 362
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0, p2, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->a(II)V

    .line 363
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 366
    :cond_22
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a()I

    move-result v1

    .line 312
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v2

    .line 313
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 314
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_19

    if-nez p2, :cond_19

    .line 332
    :goto_18
    return-void

    .line 317
    :cond_19
    :goto_19
    if-ge v0, v2, :cond_23

    .line 318
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v1, v0, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 330
    :cond_23
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->f()V

    goto :goto_18
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    sget v1, Lcom/kwl/quote/R$id;->kwl_mystock_edit_cancel_btn:I

    if-ne v0, v1, :cond_58

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 194
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v1

    .line 195
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v0, v6

    .line 197
    :goto_28
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_46

    .line 198
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-ge v4, v1, :cond_43

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-lt v4, v2, :cond_43

    .line 199
    iget-object v4, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 197
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 202
    :cond_46
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 292
    :cond_57
    :goto_57
    return-void

    .line 205
    :cond_58
    sget v1, Lcom/kwl/quote/R$id;->kwl_mystock_edit_selectall_text:I

    if-ne v0, v1, :cond_6e

    .line 206
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_67

    move v6, v7

    :cond_67
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->f()V

    goto :goto_57

    .line 213
    :cond_6e
    sget v1, Lcom/kwl/quote/R$id;->kwl_mystock_edit_detele_btn:I

    if-ne v0, v1, :cond_57

    .line 214
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v10

    .line 215
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v11

    .line 216
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v12

    .line 217
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a()I

    move-result v0

    .line 219
    if-nez v0, :cond_96

    .line 220
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    const-string v2, ""

    const-string v3, "\u8bf7\u9009\u62e9\u8981\u5220\u9664\u7684\u80a1\u7968"

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    goto :goto_57

    .line 226
    :cond_96
    sub-int v1, v10, v11

    if-ne v0, v1, :cond_b5

    .line 228
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    aput-object v0, v4, v6

    const-string v0, "\u786e\u5b9a"

    aput-object v0, v4, v7

    .line 229
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    const-string v2, ""

    const-string v3, "\u662f\u5426\u5168\u90e8\u5220\u9664"

    new-instance v5, Lcom/kwl/quote/mystock/MyStockEditActivity$4;

    invoke-direct {v5, p0, v12, v10, v11}, Lcom/kwl/quote/mystock/MyStockEditActivity$4;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Landroid/util/SparseBooleanArray;II)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    goto :goto_57

    :cond_b5
    move v8, v6

    move v9, v6

    .line 269
    :goto_b7
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_f6

    if-ge v8, v10, :cond_f6

    .line 271
    :try_start_bf
    invoke-virtual {v12, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {v12, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v0, v11

    if-ltz v0, :cond_e2

    .line 272
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v12, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/h;->a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->i:Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_e0} :catch_e8

    .line 276
    add-int/lit8 v9, v9, 0x1

    :cond_e2
    move v1, v9

    .line 269
    :goto_e3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto :goto_b7

    .line 278
    :catch_e8
    move-exception v0

    .line 279
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    const-string v2, ""

    const-string v3, "\u5220\u9664\u81ea\u9009\u5f02\u5e38"

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    move v1, v9

    goto :goto_e3

    .line 282
    :cond_f6
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->c:Lcom/kwl/quote/draglistview/DragSortListView;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->clearChoices()V

    .line 283
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Ljava/lang/Boolean;)V

    .line 287
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 288
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->g:Lcom/kwl/quote/a/h;

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetInvalidated()V

    goto/16 :goto_57
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_mystock_sortedit:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->b()V

    .line 62
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c()V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 172
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity;->luProxyManager:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockEditActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockEditActivity$3;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/c/g;->b(Lcom/kwl/quote/c/c;)Z

    .line 181
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 187
    return-void
.end method

.method protected setStyle()V
    .registers 1

    .prologue
    .line 421
    return-void
.end method
