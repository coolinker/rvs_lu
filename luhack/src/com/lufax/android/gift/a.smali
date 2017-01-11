.class public Lcom/lufax/android/gift/a;
.super Ljava/lang/Object;
.source "GiftBiz.java"


# instance fields
.field public a:Lcn/sharesdk/customize/Share;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lufax/android/b/d;

.field public e:Ljava/lang/String;

.field public f:Lcom/lufax/android/b/g;

.field public g:Z

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/lufax/android/b/g;

    invoke-direct {v0}, Lcom/lufax/android/b/g;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/gift/a;->g:Z

    .line 38
    iput-object p1, p0, Lcom/lufax/android/gift/a;->h:Landroid/app/Activity;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gift/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/gift/a;->h:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    return-void
.end method

.method public a(ILcom/lufax/android/common/b;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 122
    iput-boolean p3, p0, Lcom/lufax/android/gift/a;->g:Z

    .line 123
    new-instance v0, Lcom/lufax/android/gift/a$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lufax/android/gift/a$4;-><init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;ZI)V

    .line 154
    if-nez p1, :cond_11

    .line 155
    invoke-static {p4}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/other/b/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 159
    :goto_10
    return-void

    .line 157
    :cond_11
    invoke-static {p4}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/other/b/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_10
.end method

.method public a(Lcom/lufax/android/common/b;)V
    .registers 4

    .prologue
    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gift/a$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/gift/a$1;-><init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/a;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 63
    return-void
.end method

.method public a(Lcom/lufax/android/common/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 96
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gift/a$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/gift/a$3;-><init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/a;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 118
    return-void
.end method

.method public a(Lcom/lufax/android/ui/pullableview/PullableLinearLayout;)V
    .registers 3

    .prologue
    .line 168
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullableLinearLayout;->onRefreshComplete()V

    .line 171
    :cond_b
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/lufax/android/gift/a;->h:Landroid/app/Activity;

    .line 175
    iput-object v1, p0, Lcom/lufax/android/gift/a;->a:Lcn/sharesdk/customize/Share;

    .line 176
    iget-object v0, p0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 177
    iget-object v0, p0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iput-object v1, p0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 181
    iget-object v0, p0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iput-object v1, p0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    .line 184
    :cond_1b
    iput-object v1, p0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    .line 185
    iput-object v1, p0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    .line 186
    return-void
.end method

.method public b(Lcom/lufax/android/common/b;)V
    .registers 4

    .prologue
    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gift/a$2;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/gift/a$2;-><init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 88
    return-void
.end method
