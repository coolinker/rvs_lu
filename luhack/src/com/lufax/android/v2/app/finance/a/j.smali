.class public Lcom/lufax/android/v2/app/finance/a/j;
.super Ljava/lang/Object;
.source "MyBankCardBiz.java"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;->cardList:Ljava/util/List;

    if-nez v0, :cond_9

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 116
    :goto_8
    return-object v0

    .line 97
    :cond_9
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 98
    :goto_10
    if-ge v4, v5, :cond_3b

    .line 99
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;->cardList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;

    .line 100
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardPurposeList:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardPurposeList:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 101
    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/j;->a:Z

    .line 112
    :cond_2f
    :goto_2f
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/j;->a:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 116
    :cond_3b
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;->cardList:Ljava/util/List;

    goto :goto_8

    .line 102
    :cond_3e
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardPurposeList:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 103
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 104
    :goto_4f
    if-ge v2, v6, :cond_2f

    .line 105
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;->cardTags:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;

    .line 106
    const-string v7, "2"

    iget-object v8, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->purpose:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    .line 107
    iget-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity$CardTagsEntity;->bankAccountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/j;->b:Ljava/lang/String;

    goto :goto_2f

    .line 104
    :cond_68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4f

    .line 98
    :cond_6c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_10
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/j;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 43
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 45
    :goto_17
    if-eqz v0, :cond_22

    .line 46
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/b/c;->f(Ljava/lang/String;)V

    .line 50
    :cond_22
    return-void

    .line 44
    :cond_23
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V
    .registers 6

    .prologue
    .line 57
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 58
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 59
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 60
    if-eqz p1, :cond_30

    .line 61
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 62
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/j$1;-><init>(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V

    invoke-virtual {p1, v1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 68
    new-instance v1, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v1, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 69
    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 71
    :cond_30
    const-string v1, "{}"

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/j$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/lufax/android/v2/app/finance/a/j$2;-><init>(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/g/a;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 91
    return-void
.end method
