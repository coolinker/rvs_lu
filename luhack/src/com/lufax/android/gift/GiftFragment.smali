.class public Lcom/lufax/android/gift/GiftFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "GiftFragment.java"


# instance fields
.field private a:Lcom/lufax/android/gift/a;

.field private b:I

.field private c:Lcom/lufax/android/gift/GiftRootView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "fragment_instace"

    const-class v2, Lcom/lufax/android/gift/GiftFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "gift_tab"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftRootView;->b()V

    .line 80
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Llufax/android/fragment/LufaxBaseFragmentV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 38
    :try_start_6
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/my_coin_detail.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/util/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8be6\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 41
    const-string v1, " "

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"fromServer\": \"1\",\"coinNum\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 43
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 44
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_79} :catch_7a

    .line 52
    :cond_79
    :goto_79
    return-void

    .line 48
    :catch_7a
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_79
.end method

.method public b()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftRootView;->f()V

    .line 86
    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftRootView;->c()V

    .line 92
    :cond_9
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    const-string v0, "my_gift"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gift_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/gift/GiftFragment;->b:I

    .line 60
    :cond_16
    new-instance v0, Lcom/lufax/android/gift/a;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/gift/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->a:Lcom/lufax/android/gift/a;

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 96
    new-instance v0, Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/gift/GiftFragment;->a:Lcom/lufax/android/gift/a;

    iget v3, p0, Lcom/lufax/android/gift/GiftFragment;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lufax/android/gift/GiftRootView;-><init>(Landroid/app/Activity;Lcom/lufax/android/gift/GiftFragment;Lcom/lufax/android/gift/a;I)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    .line 97
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftRootView;->g()V

    .line 68
    iput-object v1, p0, Lcom/lufax/android/gift/GiftFragment;->c:Lcom/lufax/android/gift/GiftRootView;

    .line 70
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->a:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_1a

    .line 71
    iget-object v0, p0, Lcom/lufax/android/gift/GiftFragment;->a:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->b()V

    .line 72
    iput-object v1, p0, Lcom/lufax/android/gift/GiftFragment;->a:Lcom/lufax/android/gift/a;

    .line 74
    :cond_1a
    return-void
.end method
