.class public Lcom/lufax/android/v2/app/other/ui/wideget/a;
.super Ljava/lang/Object;
.source "HomeMarketingHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/lufax/android/v2/app/other/a/a;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/other/a/a;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/a$1;-><init>(Lcom/lufax/android/v2/app/other/ui/wideget/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->g:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->e:Lcom/lufax/android/v2/app/other/a/a;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/wideget/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "category"

    const-string v2, "home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "title"

    const-string v2, "banner3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "url_point"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "url_local"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "model"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "model_address"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "click"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "customer_base"

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 9

    .prologue
    const v6, 0x7f0d03f3

    const v5, 0x7f0d03f0

    const v4, 0x7f0d03ef

    const v3, 0x7f0d03ee

    const/4 v2, 0x0

    .line 56
    iput p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->f:I

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    const/4 v0, 0x1

    if-ne p1, v0, :cond_43

    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    .line 60
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_40
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    return-object v0

    .line 62
    :cond_43
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7d

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 67
    :cond_7d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c5

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    .line 73
    :cond_c5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11d

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    .line 75
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    const v2, 0x7f0d03f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    .line 80
    :cond_11d
    const/4 v0, 0x5

    if-ne p1, v0, :cond_175

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    const v2, 0x7f0d03f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    .line 88
    :cond_175
    iput-object v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a:Landroid/view/View;

    goto/16 :goto_40
.end method

.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    .line 173
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 174
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    .line 177
    :cond_17
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->d:Landroid/app/Activity;

    .line 178
    iput-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->e:Lcom/lufax/android/v2/app/other/a/a;

    .line 179
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    :cond_a
    return-void

    .line 116
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;

    .line 118
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;

    .line 119
    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->subTitle:Ljava/lang/String;

    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->redirectUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->pictureUrl:Ljava/lang/String;

    iget v5, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->f:I

    add-int/lit8 v6, v2, 0x1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setTag(Ljava/lang/Object;)V

    .line 121
    const v3, 0x7f0d009c

    iget-object v4, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->redirectUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->pictureUrl:Ljava/lang/String;

    iget v6, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->f:I

    add-int/lit8 v7, v2, 0x1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/lufax/android/v2/app/other/ui/wideget/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setTag(ILjava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->pictureUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 124
    iget v3, v0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7f

    const v3, 0x7f02030a

    .line 125
    :goto_64
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$FeatureListEntity$DataEntity;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 116
    :cond_7b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 124
    :cond_7f
    const v3, 0x7f020307

    goto :goto_64
.end method

.method public c()V
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    return-void
.end method
