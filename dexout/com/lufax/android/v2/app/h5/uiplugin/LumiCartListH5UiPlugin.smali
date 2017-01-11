.class public Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "LumiCartListH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$3;
    }
.end annotation


# instance fields
.field private cartView:Landroid/view/View;

.field private lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

.field private mLeftIndex:I

.field private mLeftTempIndex:I

.field private mPickView:Lcom/lufax/android/common/widget/h;

.field private mProductNameTv:Landroid/widget/TextView;

.field private mProductStatusTv:Landroid/widget/TextView;

.field private mRightIndex:I

.field private mRightTempIndex:I

.field private productStatusLy:Landroid/widget/LinearLayout;

.field private productTypeLy:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 34
    new-instance v0, Lcom/lufax/android/lumiworld/a;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    .line 49
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiCartListH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiCartListH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productTypeLy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productTypeLy:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productStatusLy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Lcom/lufax/android/common/widget/h;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productStatusLy:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductNameTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductStatusTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;II)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->setTabContent(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftTempIndex:I

    return v0
.end method

.method static synthetic access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftTempIndex:I

    return p1
.end method

.method static synthetic access$600(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightTempIndex:I

    return v0
.end method

.method static synthetic access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightTempIndex:I

    return p1
.end method

.method static synthetic access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    return v0
.end method

.method static synthetic access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    return p1
.end method

.method static synthetic access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    return v0
.end method

.method static synthetic access$802(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    return p1
.end method

.method static synthetic access$900(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Lcom/lufax/android/lumiworld/a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    return-object v0
.end method

.method public static getBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 56
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->p:Ljava/lang/String;

    .line 57
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 58
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 59
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 60
    const-string v2, "\u8fd4\u56de"

    iput-object v2, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 61
    const-string v2, "\u5151\u6362\u8ba2\u5355"

    iput-object v2, v1, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 62
    const-string v2, "1"

    iput-object v2, v1, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/app/z/myaccount_lumi_buy_list.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 64
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    const-string v1, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    return-object v0
.end method

.method private setTabContent(II)V
    .registers 5

    .prologue
    .line 92
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductNameTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c;

    invoke-virtual {v0}, Lcom/lufax/android/common/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductStatusTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c;

    invoke-virtual {v0}, Lcom/lufax/android/common/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method private declared-synchronized showPickerView()V
    .registers 5

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    if-eqz v0, :cond_35

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v2, v2, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v3, v3, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    iget v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(II)V

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->cartView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_78

    .line 156
    :goto_33
    monitor-exit p0

    return-void

    .line 123
    :cond_35
    :try_start_35
    new-instance v0, Lcom/lufax/android/common/widget/h;

    invoke-direct {v0}, Lcom/lufax/android/common/widget/h;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Landroid/content/Context;Lcom/lufax/android/common/widget/h$a;)V

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v2, v2, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    iget-object v3, v3, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    iget v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(II)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->cartView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_78

    goto :goto_33

    .line 116
    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->onClick(Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 113
    :goto_11
    :pswitch_11
    return-void

    .line 105
    :pswitch_12
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->showPickerView()V

    goto :goto_11

    .line 108
    :pswitch_16
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->showPickerView()V

    goto :goto_11

    .line 103
    :pswitch_data_1a
    .packed-switch 0x7f0d0865
        :pswitch_12
        :pswitch_11
        :pswitch_16
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->cartView:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    const v1, 0x7f0301be

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->cartView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onDestroy()V

    .line 172
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->onLowMemory()V

    .line 173
    return-void
.end method

.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/pullableview/PullToRefreshBase",
            "<",
            "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V

    .line 161
    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    if-ne v0, v1, :cond_1a

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;

    .line 163
    iput v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    .line 164
    iput v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    .line 165
    iget v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I

    iget v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->setTabContent(II)V

    .line 167
    :cond_1a
    return-void
.end method

.method public setMyLumigouFilter(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/a;->a(Lorg/json/JSONObject;)V

    .line 98
    return-void
.end method
