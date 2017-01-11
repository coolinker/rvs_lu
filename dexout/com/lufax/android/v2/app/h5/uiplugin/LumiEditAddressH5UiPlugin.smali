.class public Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "LumiEditAddressH5UiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$6;
    }
.end annotation


# instance fields
.field private from:Ljava/lang/String;

.field private mLeftIndex:I

.field private mLeftTempIndex:I

.field private mPickView:Lcom/lufax/android/common/widget/h;

.field private mProviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRightIndex:I

.field private mRightTempIndex:I

.field private mThirdIndex:I

.field private mThirdTempIndex:I


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 45
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiEditAddressH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 46
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I

    return v0
.end method

.method static synthetic access$1000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadNetAddressData(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I

    return v0
.end method

.method static synthetic access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Lcom/lufax/android/common/widget/h;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    return v0
.end method

.method static synthetic access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    return p1
.end method

.method static synthetic access$600(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I

    return v0
.end method

.method static synthetic access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I

    return p1
.end method

.method static synthetic access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I

    return v0
.end method

.method static synthetic access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I

    return p1
.end method

.method static synthetic access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->setAreaIndex(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadCachedAddressData(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static getBundle(Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 50
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app/z/lumi_edit_address.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_50

    const-string v0, "\u65b0\u589e\u5730\u5740"

    :goto_22
    iput-object v0, v1, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 53
    const-string v0, " "

    iput-object v0, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 54
    const-string v0, "{\"addressId\": \"%s\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 55
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 56
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    return-object v0

    .line 52
    :cond_50
    const-string v0, "\u7f16\u8f91\u5730\u5740"

    goto :goto_22
.end method

.method private loadCachedAddressData(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 255
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v0

    const-string v1, "address.dat"

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/lufax/android/util/h;->a(ZLjava/lang/String;Lcom/lufax/android/util/h$b;)V

    .line 273
    return-void
.end method

.method private loadNetAddressData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 233
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 242
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/lufax/android/e;->b(Landroid/content/Context;Lcom/lufax/android/e$a;)V

    .line 251
    return-void
.end method

.method private setAreaIndex(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, "province"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v0, "city"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v0, "country"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    .line 109
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    if-nez v0, :cond_a5

    .line 111
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v2

    .line 113
    :goto_38
    if-ge v0, v6, :cond_4a

    .line 114
    iget-object v7, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a9

    .line 115
    iput v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    .line 116
    iput v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I

    .line 121
    :cond_4a
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 123
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 125
    iput v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I

    .line 126
    iput v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I

    .line 132
    :cond_77
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a5

    if-eqz p2, :cond_a5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 134
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 136
    iput v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I

    .line 137
    iput v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I

    .line 148
    :cond_a5
    invoke-direct {p0, p1, p2, v5}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->showPickerView(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150
    return-void

    .line 113
    :cond_a9
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 129
    :cond_ac
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 130
    goto :goto_61

    .line 140
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_8f
.end method

.method private showAreas(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 92
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/lufax/android/b/b;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 94
    invoke-virtual {v0}, Lcom/lufax/android/b/b;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/b/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->setAreaIndex(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 101
    :goto_1d
    return-void

    .line 95
    :cond_1e
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v0

    const-string v1, "address.dat"

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadCachedAddressData(Lorg/json/JSONObject;Z)V

    goto :goto_1d

    .line 98
    :cond_2f
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->loadCachedAddressData(Lorg/json/JSONObject;Z)V

    goto :goto_1d
.end method

.method private declared-synchronized showPickerView(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    if-eqz v0, :cond_17

    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_a5

    .line 229
    :goto_15
    monitor-exit p0

    return-void

    .line 168
    :cond_17
    :try_start_17
    new-instance v0, Lcom/lufax/android/common/widget/h;

    invoke-direct {v0}, Lcom/lufax/android/common/widget/h;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Landroid/content/Context;Lcom/lufax/android/common/widget/h$a;)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    const-string v3, "javascript:%s({\"province\":\"%s\",\"city\":\"%s\",\"country\":\"%s\"})"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/widget/h;->a(Z)V

    .line 226
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0, v1}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I

    iget v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I

    iget v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/widget/h;->a(III)V

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_a3
    .catchall {:try_start_17 .. :try_end_a3} :catchall_a5

    goto/16 :goto_15

    .line 163
    :catchall_a5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->from:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)V

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 81
    return-object v0
.end method

.method public saveAddressData(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 278
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->from:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 279
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 295
    :goto_1f
    return-void

    .line 283
    :cond_20
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$5;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto :goto_1f
.end method

.method public selectProvinceCity(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->showAreas(Lorg/json/JSONObject;)V

    .line 88
    return-void
.end method
