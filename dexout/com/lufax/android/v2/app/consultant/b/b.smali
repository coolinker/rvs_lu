.class public Lcom/lufax/android/v2/app/consultant/b/b;
.super Ljava/lang/Object;
.source "ConsultantListBiz.java"


# instance fields
.field private a:Lcom/lufax/android/v2/app/consultant/d/b;

.field private b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/consultant/d/b;Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    .line 33
    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/b/b;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    return-object v0
.end method

.method private a()V
    .registers 8

    .prologue
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/d/a;

    .line 137
    iget v5, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_31

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 139
    :cond_31
    iget v5, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3a

    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 142
    :cond_3a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 145
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 108
    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/d/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->huntGroup:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/d/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 114
    :cond_3d
    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lufax/android/lutv/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lufax/android/lutv/AgentStatusListModel;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/lutv/AgentStatusListModel;)V

    .line 116
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/b/b;->a()V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 117
    monitor-exit p0

    return-void

    .line 108
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 86
    new-instance v0, Lcom/lufax/android/v2/app/consultant/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/consultant/b/b$2;-><init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V

    new-instance v1, Lcom/lufax/android/v2/app/consultant/b/b$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/consultant/b/b$3;-><init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 106
    return-void
.end method

.method public a(Lcom/lufax/android/lutv/AgentStatusListModel;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_35

    move v2, v3

    .line 121
    :goto_4
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_35

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/d/a;

    move v4, v3

    .line 123
    :goto_19
    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_31

    .line 124
    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    .line 125
    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Lcom/lufax/android/v2/app/consultant/d/a;Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;Z)V

    .line 123
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_19

    .line 121
    :cond_31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 129
    :cond_35
    return-void
.end method

.method public a(ZLandroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 37
    if-eqz p1, :cond_9

    .line 38
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 40
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_e
    const-string v0, "pageIndex"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/b/b;->a:Lcom/lufax/android/v2/app/consultant/d/b;

    iget v2, v2, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "pageSize"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1e} :catch_2b

    .line 47
    :goto_1e
    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/b/b$1;

    invoke-direct {v1, p0, p2, p3, p2}, Lcom/lufax/android/v2/app/consultant/b/b$1;-><init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;ZLandroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 83
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1e
.end method
