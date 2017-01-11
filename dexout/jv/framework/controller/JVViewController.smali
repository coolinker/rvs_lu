.class public abstract Ljv/framework/controller/JVViewController;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "JVViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public className:Ljava/lang/String;

.field protected fragmentStatus:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

.field public titleView:Lextra/view/TitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public doJVAction(Ljv/framework/model/JVActionModel;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    iget-object v0, p1, Ljv/framework/model/JVActionModel;->actionId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_4a

    move-object v0, v1

    .line 185
    :goto_b
    iget-object v2, p1, Ljv/framework/model/JVActionModel;->afterPopAction:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 187
    if-eqz v0, :cond_16

    .line 188
    packed-switch v2, :pswitch_data_56

    .line 199
    :cond_16
    :goto_16
    return-object v0

    .line 162
    :pswitch_17
    iget v0, p1, Ljv/framework/model/JVActionModel;->intPopCount:I

    iget-object v2, p1, Ljv/framework/model/JVActionModel;->callback:Ljava/lang/String;

    iget-boolean v3, p1, Ljv/framework/model/JVActionModel;->bolAnimated:Z

    invoke-virtual {p0, v0, v2, v3}, Ljv/framework/controller/JVViewController;->popViewControllerByCount(ILjava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_b

    .line 166
    :pswitch_22
    iget-object v0, p1, Ljv/framework/model/JVActionModel;->popTag:Ljava/lang/String;

    iget-object v2, p1, Ljv/framework/model/JVActionModel;->callback:Ljava/lang/String;

    iget-boolean v3, p1, Ljv/framework/model/JVActionModel;->bolAnimated:Z

    invoke-virtual {p0, v0, v2, v3}, Ljv/framework/controller/JVViewController;->popViewControllerByTag(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_b

    .line 171
    :pswitch_2d
    const v0, 0xf423f

    iget-object v2, p1, Ljv/framework/model/JVActionModel;->callback:Ljava/lang/String;

    iget-boolean v3, p1, Ljv/framework/model/JVActionModel;->bolAnimated:Z

    invoke-virtual {p0, v0, v2, v3}, Ljv/framework/controller/JVViewController;->popViewControllerByCount(ILjava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 173
    goto :goto_b

    .line 175
    :pswitch_39
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_42

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_42
    move-object v0, v1

    .line 180
    goto :goto_b

    .line 190
    :pswitch_44
    const-string v2, "refreshInfoContent"

    invoke-static {v0, v1, v2, v1}, Ljv/util/ReflectUtility;->invokeMethod(Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_16

    .line 160
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_22
        :pswitch_2d
        :pswitch_39
    .end packed-switch

    .line 188
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method

.method public doLeftBtn()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "fragment_instace"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public abstract initModel(Lorg/json/JSONObject;)V
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/component/R$id;->title_bar_left_container:I

    if-ne v0, v1, :cond_f

    .line 82
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->doLeftBtn()V

    .line 88
    :goto_e
    return-void

    .line 86
    :cond_f
    invoke-virtual {p0, p1}, Ljv/framework/controller/JVViewController;->onSubClick(Landroid/view/View;)V

    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 42
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object v0, Ljv/util/JVUtility$JV_FRAGMENT_STATUS;->CREATE:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    iput-object v0, p0, Ljv/framework/controller/JVViewController;->fragmentStatus:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    .line 44
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_24

    .line 46
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "fragment_instace"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv/framework/controller/JVViewController;->className:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_24

    .line 49
    invoke-static {v1}, Ljv/util/JVUtility;->STRING_TO_JSON_OBJECT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljv/framework/controller/JVViewController;->initModel(Lorg/json/JSONObject;)V

    .line 52
    :cond_24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 57
    sget v0, Lcom/lufax/android/component/R$layout;->jv_view_controller:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/lufax/android/component/R$id;->titleView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Ljv/framework/controller/JVViewController;->titleView:Lextra/view/TitleView;

    .line 60
    iget-object v0, p0, Ljv/framework/controller/JVViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ljv/framework/controller/JVViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object v1
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is destory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljv/util/JVUtility;->DLOG_DEBUG(Ljava/lang/String;)V

    .line 74
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 75
    sget-object v0, Ljv/util/JVUtility$JV_FRAGMENT_STATUS;->DEALLOC:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    iput-object v0, p0, Ljv/framework/controller/JVViewController;->fragmentStatus:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    .line 76
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is destory view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljv/util/JVUtility;->DLOG_DEBUG(Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroyView()V

    .line 69
    return-void
.end method

.method public onSubClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public popViewControllerByCount(ILjava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 103
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 110
    if-nez v1, :cond_13

    .line 112
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 124
    :goto_12
    return-object v0

    .line 113
    :cond_13
    if-ge p1, v1, :cond_23

    .line 115
    const/4 v0, 0x0

    :goto_16
    if-ge v0, p1, :cond_1e

    .line 116
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 118
    :cond_1e
    invoke-static {v2}, Ljv/util/FragmentUtility;->getTopFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_12

    .line 120
    :cond_23
    invoke-static {v2}, Ljv/util/FragmentUtility;->getFirstFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-object v0, v1

    goto :goto_12
.end method

.method public popViewControllerByTag(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 130
    .line 132
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    :goto_7
    return-object v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljv/framework/controller/JVViewController;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v2

    .line 145
    if-nez v2, :cond_1c

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 148
    invoke-static {v1}, Ljv/util/FragmentUtility;->getFirstFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_7

    .line 150
    :cond_1c
    invoke-static {v1}, Ljv/util/FragmentUtility;->getTopFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_7
.end method
