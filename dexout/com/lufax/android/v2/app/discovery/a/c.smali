.class public Lcom/lufax/android/v2/app/discovery/a/c;
.super Ljava/lang/Object;
.source "VIPUncommonBiz.java"


# instance fields
.field public a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

.field private b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    const-string v0, "N"

    .line 89
    :goto_8
    return-object v0

    .line 86
    :cond_9
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87
    const-string v0, "Y"

    goto :goto_8

    .line 89
    :cond_14
    const-string v0, "N"

    goto :goto_8
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "category"

    const-string v2, "vip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "title"

    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string v0, ""

    :goto_1f
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "area"

    const-string v0, "area"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_da

    const-string v0, ""

    :goto_34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "address"

    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e2

    const-string v0, ""

    :goto_49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "url_point"

    const-string v0, "url_point"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const-string v0, ""

    :goto_5e
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "url_local"

    const-string v0, "url_local"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f2

    const-string v0, ""

    :goto_73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "ad_id"

    const-string v0, "ad_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fa

    const-string v0, ""

    :goto_88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "product_id"

    const-string v0, "product_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_101

    const-string v0, ""

    :goto_9d
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "vip"

    const-string v0, "vip"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_108

    const-string v0, ""

    :goto_b2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "ticket"

    const-string v0, "ticket"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10f

    const-string v0, ""

    :goto_c7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "category"

    const-string v2, "title"

    invoke-static {v0, v2, v3, v3, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    return-void

    .line 121
    :cond_d2
    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    .line 122
    :cond_da
    const-string v0, "area"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    .line 123
    :cond_e2
    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    .line 124
    :cond_ea
    const-string v0, "url_point"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    .line 125
    :cond_f2
    const-string v0, "url_local"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    .line 126
    :cond_fa
    const-string v0, "ad_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_88

    .line 127
    :cond_101
    const-string v0, "product_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9d

    .line 128
    :cond_108
    const-string v0, "vip"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b2

    .line 129
    :cond_10f
    const-string v0, "ticket"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "area"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "address"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "url_point"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "url_local"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "product_id"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "vip"

    invoke-virtual {v1, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "ticket"

    invoke-virtual {v1, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "clickable"

    if-eqz p10, :cond_46

    const-string v0, "1"

    :goto_38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "toasttext"

    invoke-virtual {v1, v0, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "usergroup"

    invoke-virtual {v1, v0, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v1

    .line 107
    :cond_46
    const-string v0, "0"

    goto :goto_38
.end method

.method public a()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    const-string v3, ""

    .line 36
    const-string v2, ""

    .line 37
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    if-eqz v0, :cond_a6

    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 38
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 40
    const-string v0, "Y"

    .line 48
    :goto_30
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    if-eqz v4, :cond_6c

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6c

    .line 49
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v2

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v2

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_6c
    const-string v4, "{\"isNewUser\":\"%s\", \"width\":\"%s\", \"height\":\"%s\", \"vip\":\"%s\"}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v3, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 55
    invoke-virtual {v1, v6}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 56
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/c;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 58
    new-instance v2, Lcom/lufax/android/v2/app/discovery/a/c$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/discovery/a/c$1;-><init>(Lcom/lufax/android/v2/app/discovery/a/c;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/discovery/b/a;->d(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 80
    return-void

    .line 42
    :cond_99
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 45
    :cond_a6
    const-string v1, "N"

    .line 46
    const-string v0, "N"

    goto :goto_30
.end method

.method public b()Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    return-object v0
.end method
