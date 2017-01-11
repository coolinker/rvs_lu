.class public Lcom/lufax/android/v2/app/finance/a/q;
.super Ljava/lang/Object;
.source "ReservedInvestPlanBiz.java"


# static fields
.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/lufax/android/ui/BasicEditItem;

.field private r:I

.field private s:Lcom/lufax/android/v2/app/finance/ui/widget/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const-string v0, "^[1-9]\\d{0,9}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/finance/a/q;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u6bcf\u6708\u4e00\u6b21"

    aput-object v1, v0, v3

    const-string v1, "\u6bcf\u5468\u4e00\u6b21"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->a:[Ljava/lang/String;

    .line 59
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6bcf\u67081\u65e5"

    aput-object v1, v0, v3

    const-string v1, "\u6bcf\u67082\u65e5"

    aput-object v1, v0, v4

    const-string v1, "\u6bcf\u67083\u65e5"

    aput-object v1, v0, v5

    const-string v1, "\u6bcf\u67084\u65e5"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u6bcf\u67085\u65e5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6bcf\u67086\u65e5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6bcf\u67087\u65e5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u6bcf\u67088\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6bcf\u67089\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6bcf\u670810\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u6bcf\u670811\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6bcf\u670812\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6bcf\u670813\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u6bcf\u670814\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u6bcf\u670815\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u6bcf\u670816\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u6bcf\u670817\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6bcf\u670818\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u6bcf\u670819\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u6bcf\u670820\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u6bcf\u670821\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u6bcf\u670822\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u6bcf\u670823\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u6bcf\u670824\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u6bcf\u670825\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u6bcf\u670826\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u6bcf\u670827\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u6bcf\u670828\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u6bcf\u670829\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u6bcf\u670830\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u6bcf\u670831\u65e5"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->b:[Ljava/lang/String;

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6bcf\u5468\u4e00"

    aput-object v1, v0, v3

    const-string v1, "\u6bcf\u5468\u4e8c"

    aput-object v1, v0, v4

    const-string v1, "\u6bcf\u5468\u4e09"

    aput-object v1, v0, v5

    const-string v1, "\u6bcf\u5468\u56db"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u6bcf\u5468\u4e94"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->c:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->d:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->e:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->f:Ljava/util/ArrayList;

    .line 72
    iput v6, p0, Lcom/lufax/android/v2/app/finance/a/q;->h:I

    .line 73
    iput v6, p0, Lcom/lufax/android/v2/app/finance/a/q;->i:I

    .line 79
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->j:Z

    .line 197
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/q;I)I
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/lufax/android/v2/app/finance/a/q;->r:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/q;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/lufax/android/v2/app/finance/a/q;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/q;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->q:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/a/q;)Lcom/lufax/android/v2/app/finance/ui/widget/b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/a/q;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/q;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->e:Ljava/util/ArrayList;

    .line 100
    :goto_4
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->f:Ljava/util/ArrayList;

    goto :goto_4

    .line 100
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_6
    const-string v2, "planType"

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->i:I

    if-ne v3, v1, :cond_39

    :goto_c
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v1, "specificDay"

    iget v2, p0, Lcom/lufax/android/v2/app/finance/a/q;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_18} :catch_42

    .line 290
    :goto_18
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_20
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 292
    invoke-virtual {v1, p1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 293
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 294
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/q$7;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/finance/a/q$7;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/g/l;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 307
    return-void

    .line 283
    :cond_39
    const/4 v1, 0x3

    goto :goto_c

    .line 290
    :cond_3b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 285
    :catch_42
    move-exception v1

    goto :goto_18
.end method

.method public a(Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 310
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 311
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\" , \"productId\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$8;

    invoke-direct {v1, p0, p1, p2, p1}, Lcom/lufax/android/v2/app/finance/a/q$8;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 338
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 84
    const-string v0, "for_modify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->j:Z

    .line 85
    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->k:Ljava/lang/String;

    .line 86
    const-string v0, "productName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/b;->a(Landroid/support/v4/app/Fragment;)Z

    .line 226
    :cond_9
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q;->o:Landroid/widget/TextView;

    .line 234
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/lufax/android/ui/BasicEditItem;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q;->p:Landroid/widget/TextView;

    .line 91
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/q;->q:Lcom/lufax/android/ui/BasicEditItem;

    .line 92
    return-void
.end method

.method public a(Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 237
    invoke-virtual {p1, p2}, Lcom/lufax/android/ui/BasicEditItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 239
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/lufax/android/v2/app/finance/a/q$5;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/finance/a/q$5;-><init>(Lcom/lufax/android/v2/app/finance/a/q;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 258
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$6;

    invoke-direct {v1, p0, p1, p3}, Lcom/lufax/android/v2/app/finance/a/q$6;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Lcom/lufax/android/ui/BasicEditItem;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 8

    .prologue
    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->planData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsJsonModel$ReservedProductGsonEntity;

    if-nez v1, :cond_69

    const-string v1, ""

    .line 107
    :goto_d
    :try_start_d
    const-string v2, "source"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "ver"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "actionType"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "password"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "sid"

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->r:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v2, "investSource"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "productId"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "planId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_43} :catch_7f

    .line 121
    :goto_43
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_78

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_4b
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$1;

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/lufax/android/v2/app/finance/a/q$1;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 153
    return-void

    .line 105
    :cond_69
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->planData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsJsonModel$ReservedProductGsonEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsJsonModel$ReservedProductGsonEntity;->planId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 121
    :cond_78
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 115
    :catch_7f
    move-exception v1

    goto :goto_43
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Lcom/lufax/android/v2/app/myaccount/a/c;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_b
    const-string v3, "planType"

    iget v4, p0, Lcom/lufax/android/v2/app/finance/a/q;->i:I

    if-ne v4, v1, :cond_76

    :goto_11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "specificDay"

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "investAmount"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "planActionType"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "productId"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/q;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "plan"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "source"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "ver"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "productId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/q;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_50} :catch_7f

    .line 173
    :goto_50
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_78

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_58
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$2;

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4, p3}, Lcom/lufax/android/v2/app/finance/a/q$2;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/l;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 194
    return-void

    .line 159
    :cond_76
    const/4 v1, 0x3

    goto :goto_11

    .line 173
    :cond_78
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    .line 168
    :catch_7f
    move-exception v1

    goto :goto_50
.end method

.method public a(Lorg/json/JSONObject;Landroid/support/v4/app/Fragment;)V
    .registers 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    if-nez v0, :cond_15

    .line 201
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/b;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q;->s:Lcom/lufax/android/v2/app/finance/ui/widget/b;

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$3;

    invoke-direct {v1, p0, p2}, Lcom/lufax/android/v2/app/finance/a/q$3;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/b;->a(Lcom/lufax/android/v2/app/finance/ui/widget/b$a;)V

    .line 213
    :cond_15
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/q$4;

    invoke-direct {v1, p0, p2}, Lcom/lufax/android/v2/app/finance/a/q$4;-><init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/support/v4/app/Fragment;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 220
    return-void
.end method
