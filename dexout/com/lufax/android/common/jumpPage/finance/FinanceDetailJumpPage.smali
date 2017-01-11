.class public Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "FinanceDetailJumpPage.java"


# instance fields
.field private b:Lcom/lufax/android/v2/base/net/b/c;

.field private c:Lcom/lufax/android/v2/app/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    .line 46
    new-instance v0, Lcom/lufax/android/v2/app/b/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/b/c;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 189
    if-eqz p1, :cond_11

    const-string v0, "linghuobaoTips"

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    iget-object v1, v1, Lcom/lufax/android/v2/app/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 194
    :cond_11
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;)V
    .registers 6

    .prologue
    .line 156
    if-nez p2, :cond_3

    .line 185
    :goto_2
    return-void

    .line 159
    :cond_3
    const-string v0, "9997"

    iget-object v1, p2, Lcom/lufax/android/v2/app/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 161
    invoke-static {p1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_2

    .line 164
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "isFromPushJump"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    new-instance v1, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$2;-><init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;)V

    invoke-static {p1, v0, v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Lcom/lufax/android/v2/app/b/b;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->a(Lcom/lufax/android/v2/app/b/b;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/b/b;Landroid/app/Activity;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v0, p1, Lcom/lufax/android/v2/app/b/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/b/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/b/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    iget-object v3, v3, Lcom/lufax/android/v2/app/b/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    iget-object v5, v5, Lcom/lufax/android/v2/app/b/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    .line 130
    iget-object v1, p1, Lcom/lufax/android/v2/app/b/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/util/Pair;

    move-result-object v1

    .line 131
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 132
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/n;

    .line 134
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_37

    .line 135
    new-instance v0, Lcom/lufax/android/v2/app/finance/h/h;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/h/h;-><init>()V

    .line 148
    :goto_30
    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/lufax/android/v2/app/b/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/b/b;Lcom/lufax/android/v2/app/b/c;Ljava/lang/Object;)V

    .line 152
    :goto_36
    return-void

    .line 137
    :cond_37
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 138
    const/4 v1, 0x1

    if-le v5, v1, :cond_60

    move v3, v4

    .line 139
    :goto_41
    if-ge v3, v5, :cond_60

    .line 140
    add-int/lit8 v1, v5, -0x1

    if-eq v3, v1, :cond_5c

    .line 141
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/b/a;

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/b/a;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/b/a;->a(Lcom/lufax/android/v2/app/b/a;)V

    .line 139
    :cond_5c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_41

    .line 145
    :cond_60
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/b/a;

    goto :goto_30

    .line 150
    :cond_69
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/i;->a()Lcom/lufax/android/v2/app/finance/h/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/h/i;->a(Z)V

    goto :goto_36
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/lufax/android/v2/app/b/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/b/c;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    .line 52
    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    const-string v0, "from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lufax/android/v2/app/b/c;->b:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    const-string v0, "productid"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lufax/android/v2/app/b/c;->a:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    const-string v0, "promoType"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lufax/android/v2/app/b/c;->c:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->e()V

    .line 61
    return-void
.end method

.method protected e()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 68
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    .line 69
    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->b:Lcom/lufax/android/v2/base/net/b/c;

    if-eqz v1, :cond_f

    .line 70
    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->b:Lcom/lufax/android/v2/base/net/b/c;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b/c;->cancel()V

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->b:Lcom/lufax/android/v2/base/net/b/c;

    .line 73
    :cond_f
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 74
    new-instance v1, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->b:Lcom/lufax/android/v2/base/net/b/c;

    .line 121
    sget-object v0, Lcom/lufax/android/h/a;->v:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/h/a;->v:Ljava/lang/String;

    const-string v2, "{\'productId\':\'%s\',\'from\':\'%s\'}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    iget-object v4, v4, Lcom/lufax/android/v2/app/b/c;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->c:Lcom/lufax/android/v2/app/b/c;

    iget-object v5, v5, Lcom/lufax/android/v2/app/b/c;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/FinanceDetailJumpPage;->b:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/other/b/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 124
    return-void
.end method
