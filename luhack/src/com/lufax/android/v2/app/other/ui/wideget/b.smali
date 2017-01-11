.class public Lcom/lufax/android/v2/app/other/ui/wideget/b;
.super Ljava/lang/Object;
.source "HomeMarqueeHelper.java"

# interfaces
.implements Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/other/ui/wideget/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

.field private c:Landroid/content/Context;

.field private d:Lcom/lufax/android/v2/app/other/ui/wideget/b$a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Landroid/content/Context;Lcom/lufax/android/v2/app/other/ui/wideget/b$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;",
            ">;",
            "Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;",
            "Landroid/content/Context;",
            "Lcom/lufax/android/v2/app/other/ui/wideget/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/b$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/b$1;-><init>(Lcom/lufax/android/v2/app/other/ui/wideget/b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->e:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->a:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->b:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    .line 46
    iput-object p3, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->c:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->d:Lcom/lufax/android/v2/app/other/ui/wideget/b$a;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v1, "category"

    const-string v2, "home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "title"

    const-string v2, "carousel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "click"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 160
    const-string v1, "url_point"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_28
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 165
    const-string v1, "style"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_33
    const-string v1, "customer_base"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 171
    const-string v1, "notice_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_47
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 175
    const-string v1, "threetree_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_52
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->c:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 74
    :goto_5
    return-object v0

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301ac

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 81
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 137
    :cond_5
    :goto_5
    return-void

    .line 86
    :cond_6
    :try_start_6
    move-object v0, p1

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;

    move-object v1, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_61

    move-object v4, v1

    .line 91
    :goto_b
    if-eqz v4, :cond_5

    .line 95
    const v1, 0x7f0d081b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    const v2, 0x7f0d081c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    iget-object v5, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->typeDesc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->detail:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v1, "0"

    iget-object v2, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 109
    const-string v2, "notice"

    .line 110
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->id:Ljava/lang/String;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 121
    :goto_3c
    iget-object v5, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->scheamUrl:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v3, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    const v5, 0x7f0d009c

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->scheamUrl:Ljava/lang/String;

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    const v1, 0x7f0d009d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 87
    :catch_61
    move-exception v1

    move-object v4, v3

    .line 88
    goto :goto_b

    .line 111
    :cond_64
    const-string v1, "3"

    iget-object v2, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 112
    const-string v2, "threetreetask"

    .line 113
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->id:Ljava/lang/String;

    goto :goto_3c

    .line 115
    :cond_75
    const-string v1, "2"

    iget-object v2, v4, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 116
    const-string v2, "threetreeaward"

    .line 117
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;->id:Ljava/lang/String;

    goto :goto_3c

    :cond_86
    move-object v1, v3

    move-object v2, v3

    goto :goto_3c
.end method

.method public a(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$MarQuessEntity;",
            ">;",
            "Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 62
    :cond_a
    :goto_a
    return-void

    .line 60
    :cond_b
    invoke-virtual {p2, p1, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;)V

    goto :goto_a
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 202
    const-string v0, ""

    .line 203
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 204
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    .line 206
    :cond_12
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 207
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsNewUser"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_22
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "1"

    .line 210
    :cond_2a
    return-object v0
.end method
