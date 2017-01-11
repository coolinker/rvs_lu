.class Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;
.super Ljava/lang/Object;
.source "TradingPwdModifyFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 118
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_56

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_60

    .line 128
    :goto_b
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 129
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v2}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_34
    return-void

    .line 118
    :sswitch_35
    const-string v1, "currentPwd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_3f
    const-string v1, "newPwd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 120
    :pswitch_49
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0, p1}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 124
    :pswitch_4f
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0, p1}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->b(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 118
    nop

    :sswitch_data_56
    .sparse-switch
        -0x40e8a0fc -> :sswitch_35
        -0x3e845283 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4f
    .end packed-switch
.end method
