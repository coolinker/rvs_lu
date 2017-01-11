.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->huntGroup:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->agentCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-static {v2, v3, v4, v0, v1}, Lcom/lufax/android/lutv/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lufax/android/lutv/AgentStatusListModel;

    move-result-object v1

    .line 263
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 264
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z

    .line 265
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    iget-object v0, v1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    iget v0, v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->waitCount:I

    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I

    .line 269
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    iget-object v0, v1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    iget-object v0, v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentState:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    :goto_5c
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_5e
    iget-object v0, v1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    iget v0, v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->waitCount:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    move-result v2

    if-gt v0, v2, :cond_4c

    .line 267
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    iget-object v0, v1, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    iget v0, v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->waitCount:I

    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_82

    goto :goto_4c

    .line 270
    :catch_82
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5c
.end method
