.class Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;
.super Ljava/lang/Object;
.source "LumiDetailActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V
    .registers 7

    .prologue
    .line 81
    const-string v0, "lumi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 83
    if-eqz v0, :cond_59

    .line 84
    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_56

    .line 88
    if-eq v1, p3, :cond_52

    .line 89
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity$1;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;->a(Lcom/lufax/android/lumiworld/detail/LumiDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    .line 92
    :cond_56
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    :cond_59
    return-void
.end method
