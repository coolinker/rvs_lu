.class public Lcom/lufax/android/v2/app/finance/qingtougu/b/a;
.super Ljava/lang/Object;
.source "QingTouGuBiz.java"


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/f/d;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->a:Lcom/lufax/android/v2/app/finance/f/d;

    .line 31
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->b:Landroid/app/Activity;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/qingtougu/b/a;)Lcom/lufax/android/v2/app/finance/f/d;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->a:Lcom/lufax/android/v2/app/finance/f/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz p1, :cond_36

    :try_start_7
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    if-eqz v0, :cond_36

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 81
    new-instance v3, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;

    iget v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->sectionid:I

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->header:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_31} :catch_35

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 84
    :catch_35
    move-exception v0

    .line 87
    :cond_36
    return-object v2
.end method

.method public a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 41
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 43
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 44
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a(ZLjava/lang/String;)V

    .line 45
    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/b/a$1;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/b/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {p2, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/c/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 74
    return-void
.end method
