.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/update/c$a;)V
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
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 226
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->huntGroup:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static {v3, v4, v5, v0, v2}, Lcom/lufax/android/lutv/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lufax/android/lutv/AgentStatusListModel;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/lufax/android/lutv/AgentStatusListModel;->agentStates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;

    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z

    move-result v3

    if-nez v3, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    invoke-static {v2, v0, v1}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Lcom/lufax/android/v2/app/consultant/d/a;Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_50

    .line 235
    :goto_4e
    const/4 v0, 0x0

    return-object v0

    .line 232
    :catch_50
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4e
.end method
