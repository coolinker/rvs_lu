.class public Lcom/lufax/android/v2/app/consultant/e/b;
.super Ljava/lang/Object;
.source "ConsultantUtil.java"


# direct methods
.method public static a(Lcom/lufax/android/v2/app/consultant/d/a;Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;Z)V
    .registers 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 24
    const-string v0, "\u7a7a\u95f2"

    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    .line 31
    :cond_19
    :goto_19
    if-nez p2, :cond_21

    iget v0, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->waitCount:I

    iget v1, p0, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    if-ge v0, v1, :cond_25

    .line 32
    :cond_21
    iget v0, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->waitCount:I

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    .line 35
    :cond_25
    return-void

    .line 26
    :cond_26
    const-string v0, "\u63a5\u542c"

    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "\u4f11\u606f"

    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 27
    :cond_3a
    const/4 v0, 0x2

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    goto :goto_19

    .line 28
    :cond_3e
    const-string v0, "\u79bb\u7ebf"

    iget-object v1, p1, Lcom/lufax/android/lutv/AgentStatusListModel$AgentStatesEntity;->agentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    goto :goto_19
.end method

.method public static a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V
    .registers 5

    .prologue
    .line 37
    if-eqz p0, :cond_32

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->isDetached()Z

    move-result v0

    if-nez v0, :cond_32

    .line 38
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/e/b$1;

    invoke-direct {v1, p2, p0}, Lcom/lufax/android/v2/app/consultant/e/b$1;-><init>(Lcom/lufax/android/lutv/a;Llufax/android/fragment/LufaxBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 48
    :cond_32
    return-void
.end method
