.class public Lcom/lufax/android/push/PushNotifySettingFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "PushNotifySettingFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lufax/android/push/PushNotifySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/push/PushNotifySettingFragment;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 45
    iget-object v0, p0, Lcom/lufax/android/push/PushNotifySettingFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0d06d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "pushClosed"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v2

    .line 49
    if-nez v2, :cond_37

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 54
    :goto_33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    return-void

    .line 52
    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_33
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 30
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 31
    const-string v1, "\u6d88\u606f\u63d0\u9192\u8bbe\u7f6e"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 32
    const-string v1, "-1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    const-string v0, "myaccount_push"

    return-object v0
.end method

.method public logEventForMsgCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "category"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "state"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_44

    .line 82
    :goto_7
    return-void

    .line 71
    :pswitch_8
    if-nez p2, :cond_27

    .line 72
    const-string v0, "message_center_set"

    const-string v1, ""

    const-string v2, "0"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lufax/android/push/PushNotifySettingFragment;->logEventForMsgCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "pushClosed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/push/PushNotifySettingFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/push/a;->b(Landroid/content/Context;)V

    goto :goto_7

    .line 76
    :cond_27
    const-string v0, "message_center_set"

    const-string v1, ""

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lufax/android/push/PushNotifySettingFragment;->logEventForMsgCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "pushClosed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Z)V

    .line 78
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/push/PushNotifySettingFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/push/a;->c(Landroid/content/Context;)V

    goto :goto_7

    .line 69
    :pswitch_data_44
    .packed-switch 0x7f0d06d0
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/push/PushNotifySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/push/PushNotifySettingFragment;->a:Landroid/app/Activity;

    .line 39
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 65
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    return-void
.end method
